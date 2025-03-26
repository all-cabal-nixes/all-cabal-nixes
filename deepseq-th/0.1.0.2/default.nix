{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "deepseq-th";
  version = "0.1.0.2";
  sha256 = "ac82a4f82df751344fdc61489c329606bf1a03e587c06e6954712c99c5cd5038";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [ base deepseq template-haskell ];
  description = "Template Haskell based deriver for optimised NFData instances";
  license = lib.licenses.bsd3;
}
