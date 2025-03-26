{ mkDerivation, base, containers, lib, polysemy }:
mkDerivation {
  pname = "polysemy-kvstore";
  version = "0.1.2.0";
  sha256 = "fd8bbac472547d5e38f65df53e540c57e521c01413cc7b3ef94a3d4492cd49f1";
  libraryHaskellDepends = [ base containers polysemy ];
  description = "KVStore effect for polysemy";
  license = lib.licenses.mit;
}
