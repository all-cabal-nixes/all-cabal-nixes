{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, containers, data-binary-ieee754
, data-default, free, hslogger, lib, mtl, network, singletons, stm
, template-haskell, text, transformers, xml-conduit, xml-picklers
, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.0.1.1";
  sha256 = "10a7485c30779b31a349388a8f43c8ffe26404e7ccd570e485ae6c36beaf661f";
  libraryHaskellDepends = [
    async attoparsec base binary blaze-builder bytestring conduit
    containers data-binary-ieee754 data-default free hslogger mtl
    network singletons stm template-haskell text transformers
    xml-conduit xml-picklers xml-types
  ];
  description = "Permissively licensed D-Bus client library";
  license = lib.licenses.bsd3;
}
