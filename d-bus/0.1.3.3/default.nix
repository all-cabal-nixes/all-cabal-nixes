{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, conduit-extra, containers
, data-binary-ieee754, data-default, exceptions, free, hslogger
, lib, mtl, network, QuickCheck, singletons, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, transformers, xml-conduit, xml-hamlet, xml-picklers, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.1.3.3";
  sha256 = "81d22b29f72c77c8a8ffb89e14801adbd6b7730c7f24d3c24a311c028b9b624a";
  libraryHaskellDepends = [
    async attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers data-binary-ieee754 data-default
    exceptions free hslogger mtl network singletons stm
    template-haskell text transformers xml-conduit xml-picklers
    xml-types
  ];
  testHaskellDepends = [
    base binary bytestring mtl QuickCheck singletons tasty tasty-hunit
    tasty-quickcheck tasty-th text xml-hamlet
  ];
  description = "Permissively licensed D-Bus client library";
  license = lib.licenses.bsd3;
}
