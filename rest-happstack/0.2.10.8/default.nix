{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-gen, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.10.8";
  sha256 = "feec31c1a8ab85941ebfe1d5081e7809592a4d622a6951691c08b79d56603958";
  revision = "1";
  editedCabalFile = "1h9br9y9j4vk9j4nvbs7byhsp6718psj8wkli07124q0raz5awk4";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-gen utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
