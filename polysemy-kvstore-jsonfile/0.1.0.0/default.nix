{ mkDerivation, aeson, base, containers, exceptions, extra, lib
, path, polysemy, polysemy-zoo, unliftio-path
}:
mkDerivation {
  pname = "polysemy-kvstore-jsonfile";
  version = "0.1.0.0";
  sha256 = "71e37f221f5fdaf94df0a20aec6f06df03aa0988f81b57fa358e194c61c072d1";
  libraryHaskellDepends = [
    aeson base containers exceptions extra path polysemy polysemy-zoo
    unliftio-path
  ];
  description = "Run a KVStore as a single json file in polysemy";
  license = lib.licenses.mit;
}
