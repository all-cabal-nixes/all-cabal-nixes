{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, containers, data-binary-ieee754
, data-default, free, hslogger, lib, mtl, network, singletons, stm
, template-haskell, text, transformers, xml-conduit, xml-picklers
, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.0.1";
  sha256 = "32c63a4d9a86e382772691485d87203d22be4e3c9cd84c913a62f56b1c0a339d";
  libraryHaskellDepends = [
    async attoparsec base binary blaze-builder bytestring conduit
    containers data-binary-ieee754 data-default free hslogger mtl
    network singletons stm template-haskell text transformers
    xml-conduit xml-picklers xml-types
  ];
  description = "Permissively licensed D-Bus client library";
  license = lib.licenses.bsd3;
}
