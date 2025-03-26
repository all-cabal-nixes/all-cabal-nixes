{ mkDerivation, base, containers, happstack-server, lib, mtl
, rest-core, rest-types, transformers, utf8-string
}:
mkDerivation {
  pname = "rest-happstack";
  version = "0.2.9.7";
  sha256 = "b1f9b8b8e6ef27b431c505d4a5e6d728ea6f34b4b17da4c87783f048b1ab4db2";
  libraryHaskellDepends = [
    base containers happstack-server mtl rest-core rest-types
    transformers utf8-string
  ];
  description = "Rest driver for Happstack";
  license = lib.licenses.bsd3;
}
