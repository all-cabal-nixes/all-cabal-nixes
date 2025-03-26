{ mkDerivation, base, HUnit, lib, parsec, text }:
mkDerivation {
  pname = "smt2-parser";
  version = "0.1.0.0";
  sha256 = "d5ec605284c4065c60b5fa6b639f8021df8582c3cf09b7dcbbc0b234d939bb08";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base HUnit parsec text ];
  homepage = "https://github.com/crvdgc/smt2-parser#readme";
  description = "A Haskell parser for SMT-LIB version 2.6";
  license = lib.licenses.bsd3;
}
