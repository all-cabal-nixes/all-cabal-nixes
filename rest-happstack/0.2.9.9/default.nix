{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-types, transformers, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.9.9";
  sha256 = "5aca4879b78b91d53e504c4ca8a89a66a9e8d3d40cb394cea2be6c8b6fde42f4";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-types
    transformers utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
