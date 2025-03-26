{ mkDerivation, base, lib, mtl, parsec, transformers }:
mkDerivation {
  pname = "luthor";
  version = "0.0.2";
  sha256 = "ca2f1f9689b17d1799c11a307f41a68ff023775cebb84b04b838936dd32dcde2";
  libraryHaskellDepends = [ base mtl parsec transformers ];
  testHaskellDepends = [ base mtl parsec ];
  homepage = "https://github.com/Zankoku-Okuno/luthor";
  description = "Tools for lexing and utilizing lexemes that integrate with Parsec";
  license = lib.licenses.bsd3;
}
