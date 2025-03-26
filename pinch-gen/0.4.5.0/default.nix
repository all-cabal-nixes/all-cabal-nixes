{ mkDerivation, base, bytestring, directory, filepath
, language-thrift, lib, megaparsec, mtl, optparse-applicative
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "pinch-gen";
  version = "0.4.5.0";
  sha256 = "216991451b33dbbe69a2938e0796a1f840766ff6707f6a33d2b36247e48898a1";
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
