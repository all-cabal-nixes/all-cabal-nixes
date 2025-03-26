{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, conduit-extra, containers
, data-binary-ieee754, data-default, exceptions, free, hslogger
, lib, mtl, network, singletons, stm, template-haskell, text
, transformers, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.0.3";
  sha256 = "7c203f386863a7c56b4336440f363871af265db878b97d1e284e481c22a6b179";
  libraryHaskellDepends = [
    async attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers data-binary-ieee754 data-default
    exceptions free hslogger mtl network singletons stm
    template-haskell text transformers xml-conduit xml-picklers
    xml-types
  ];
  description = "Permissively licensed D-Bus client library";
  license = lib.licenses.bsd3;
}
