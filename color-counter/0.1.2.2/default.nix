{ mkDerivation, aeson, base, cmdargs, colour, containers
, data-default, directory, friday, friday-devil, lib, split, v4l2
, vector, vector-space, yaml
}:
mkDerivation {
  pname = "color-counter";
  version = "0.1.2.2";
  sha256 = "39c79b3aa79621505f343c9e5c9f9907a2b50aae385d5f86259ccb94cb96df6f";
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
