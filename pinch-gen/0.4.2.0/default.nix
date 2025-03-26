{ mkDerivation, base, bytestring, directory, filepath
, language-thrift, lib, megaparsec, mtl, optparse-applicative
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "pinch-gen";
  version = "0.4.2.0";
  sha256 = "03ab788b1bf622443d3720440f5295513102669acda0811976596d8151664a69";
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
