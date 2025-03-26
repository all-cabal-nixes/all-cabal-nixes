{ mkDerivation, base, containers, lib, primitive, transformers }:
mkDerivation {
  pname = "compact-sequences";
  version = "0.1.0.0";
  sha256 = "481d8e319bc14a6f85525b3181c7695cec9eba35bfe8e5897d5b206bad951f91";
  libraryHaskellDepends = [ base containers primitive transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/treeowl/compact-sequences/";
  description = "Stacks and queues with compact representations";
  license = lib.licenses.bsd3;
}
