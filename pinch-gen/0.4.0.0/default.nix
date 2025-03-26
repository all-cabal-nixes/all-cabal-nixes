{ mkDerivation, base, bytestring, directory, filepath
, language-thrift, lib, megaparsec, mtl, optparse-applicative
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "pinch-gen";
  version = "0.4.0.0";
  sha256 = "86e872e239da7f101a070c3b86e73da0f1a6d929dd6c48faad03e1568567d70d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath language-thrift megaparsec mtl
    optparse-applicative prettyprinter text unordered-containers
  ];
  homepage = "https://github.com/phile314/pinch-gen";
  description = "A code generator for the pinch Thrift library";
  license = lib.licenses.bsd3;
  mainProgram = "pinch-gen";
}
