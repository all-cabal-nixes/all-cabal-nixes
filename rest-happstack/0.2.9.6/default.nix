{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-types, transformers, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.9.6";
  sha256 = "fbfbffebe94a8e7c8fe40a915455217bbe76e2218505cfd386cdeb1524307155";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-types
    transformers utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
