{ mkDerivation, base, containers, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "pattern-matcher";
  version = "0.1.0.0";
  sha256 = "b8f4823c70eea5fe3adfc8aa50887506bb0b2c8d5389e636c655b0cbf8b74d0d";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl QuickCheck ];
  description = "A library for compiling pattern-matching to decision trees";
  license = lib.licenses.bsd3;
}
