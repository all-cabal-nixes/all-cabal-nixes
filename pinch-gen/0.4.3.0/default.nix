{ mkDerivation, base, bytestring, directory, filepath
, language-thrift, lib, megaparsec, mtl, optparse-applicative
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "pinch-gen";
  version = "0.4.3.0";
  sha256 = "d19136cad2b2ff6eb9e8e2102d8470a01cc255f13f18dad28fc2d41f125a412e";
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
