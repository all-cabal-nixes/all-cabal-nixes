{ mkDerivation, array, base, containers, cpphs, directory, filepath
, ghc-prim, happy, lib, mtl, pretty, pretty-show, smallcheck, tasty
, tasty-golden, tasty-smallcheck
}:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.20.1";
  sha256 = "48a9fffca2e44f7080526739a61eb7bc2b933dbf8efe4ab063b7092561a252cb";
  revision = "1";
  editedCabalFile = "0qm7d1gcwjlxl588574a06a2wwdi1xn8z3c8nm7m3zza754v3wal";
  libraryHaskellDepends = [ array base cpphs ghc-prim pretty ];
  libraryToolDepends = [ happy ];
  testHaskellDepends = [
    base containers directory filepath mtl pretty-show smallcheck tasty
    tasty-golden tasty-smallcheck
  ];
  doCheck = false;
  homepage = "https://github.com/haskell-suite/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
