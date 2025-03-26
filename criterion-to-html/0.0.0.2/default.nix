{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, filepath, lib
}:
mkDerivation {
  pname = "criterion-to-html";
  version = "0.0.0.2";
  sha256 = "364c061ab39f90fd29df14c3a7d91165c537066eebca6cd0676c4e5632f5733f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring containers filepath
  ];
  homepage = "http://github.com/jaspervdj/criterion-to-html";
  description = "Convert criterion output to HTML reports";
  license = lib.licenses.bsd3;
  mainProgram = "criterion-to-html";
}
