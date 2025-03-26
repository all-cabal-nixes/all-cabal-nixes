{ mkDerivation, base, containers, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.5.2.0";
  sha256 = "7faa9fa1cdcc1c918f97909e8f883c528447da777b3598b3cce2c65c490b8240";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
