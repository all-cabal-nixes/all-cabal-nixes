{ mkDerivation, aeson, base, cmdargs, colour, containers
, data-default, directory, friday, friday-devil, lib, split, v4l2
, vector, vector-space, yaml
}:
mkDerivation {
  pname = "color-counter";
  version = "0.1.2.1";
  sha256 = "f8f23677a35f517fb3d3f3965f74ead26197681f76c3b82b220ecc3a9d15875e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base colour containers data-default directory friday
    friday-devil split v4l2 vector vector-space yaml
  ];
  executableHaskellDepends = [
    aeson base cmdargs colour containers data-default directory friday
    friday-devil split v4l2 vector vector-space yaml
  ];
  homepage = "https://bitbucket.org/functionally/color-counter";
  description = "Count colors in images";
  license = lib.licenses.mit;
  mainProgram = "color-counter";
}
