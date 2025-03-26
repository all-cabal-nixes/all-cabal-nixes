{ mkDerivation, aeson, base, bytestring, lib, process
, process-extras
}:
mkDerivation {
  pname = "hpygments";
  version = "0.1.2";
  sha256 = "2a74b8be11ccaa6838f934ff49976ad2341e163b11837354269be6e6d3d7b3f7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring process process-extras
  ];
  homepage = "https://github.com/davidlazar/hpygments";
  description = "Highlight source code using Pygments";
  license = lib.licenses.mit;
}
