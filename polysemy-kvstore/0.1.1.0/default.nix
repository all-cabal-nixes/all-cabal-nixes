{ mkDerivation, base, containers, lib, polysemy }:
mkDerivation {
  pname = "polysemy-kvstore";
  version = "0.1.1.0";
  sha256 = "0b2353c1282a8db2d6f73ea473e0a40e06d7d4b4c1e11783a29a05dc7fd2db1b";
  libraryHaskellDepends = [ base containers polysemy ];
  description = "KVStore effect for polysemy";
  license = lib.licenses.mit;
}
