{ mkDerivation, base, bytestring, filepath, lib, megaparsec
, optparse-applicative, prettyprinter, tasty, tasty-golden
}:
mkDerivation {
  pname = "cot";
  version = "0.1.0.0";
  sha256 = "4826b63d1a1b781af6e7efd0c13fbe8c32ef9769d4b3fd0284012b0033f175d7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base megaparsec prettyprinter ];
  executableHaskellDepends = [
    base megaparsec optparse-applicative prettyprinter
  ];
  testHaskellDepends = [
    base bytestring filepath megaparsec prettyprinter tasty
    tasty-golden
  ];
  homepage = "https://github.com/dopamane/cot";
  description = "Commitments of Traders";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "cot";
}
