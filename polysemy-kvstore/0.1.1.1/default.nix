{ mkDerivation, base, containers, lib, polysemy }:
mkDerivation {
  pname = "polysemy-kvstore";
  version = "0.1.1.1";
  sha256 = "4c7e352b35e4fbb4a9f9f841a8673e3bef867b8b57d71868c9251681a1dfda2e";
  libraryHaskellDepends = [ base containers polysemy ];
  description = "KVStore effect for polysemy";
  license = lib.licenses.mit;
}
