{ mkDerivation, base, HUnit, lib, parsec, text }:
mkDerivation {
  pname = "smt2-parser";
  version = "0.1.0.1";
  sha256 = "d0a85c4f4267a41811127ec892a06b030d54374c0749fec2ce99c8a0bf9284e7";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base HUnit parsec text ];
  homepage = "https://github.com/crvdgc/smt2-parser#readme";
  description = "A Haskell parser for SMT-LIB version 2.6";
  license = lib.licenses.bsd3;
}
