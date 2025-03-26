{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "luthor";
  version = "0.0.1";
  sha256 = "222851a4415a8ea6172c0b87de20183c5c2946003736807d2bd6d8c6ee647308";
  libraryHaskellDepends = [ base mtl parsec ];
  testHaskellDepends = [ base mtl parsec ];
  homepage = "https://github.com/Zankoku-Okuno/luthor";
  description = "Tools for lexing and utilizing lexemes that integrate with Parsec";
  license = lib.licenses.bsd3;
}
