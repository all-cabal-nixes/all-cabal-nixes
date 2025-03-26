{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, conduit-extra, containers
, data-binary-ieee754, data-default, exceptions, free, hslogger
, lib, mtl, network, QuickCheck, singletons, stm, tasty
, tasty-quickcheck, tasty-th, template-haskell, text, transformers
, xml-conduit, xml-hamlet, xml-picklers, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.1.2";
  sha256 = "a2f9017d63fedfcbb29b9bf058a891b050c3b82f41a8c6b51e4073a6afcfcb9c";
  libraryHaskellDepends = [
    async attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers data-binary-ieee754 data-default
    exceptions free hslogger mtl network singletons stm
    template-haskell text transformers xml-conduit xml-picklers
    xml-types
  ];
  testHaskellDepends = [
    base binary bytestring mtl QuickCheck singletons tasty
    tasty-quickcheck tasty-th text xml-hamlet
  ];
  description = "Permissively licensed D-Bus client library";
  license = lib.licenses.bsd3;
}
