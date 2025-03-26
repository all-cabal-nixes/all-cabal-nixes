{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, conduit-extra, containers
, data-binary-ieee754, data-default, exceptions, free, hslogger
, lib, mtl, network, QuickCheck, singletons, stm, tasty
, tasty-quickcheck, tasty-th, template-haskell, text, transformers
, xml-conduit, xml-hamlet, xml-picklers, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.1.0";
  sha256 = "aa095592a9fb6b7f88dea74f5ee79c3e45ee87cea5108803cd538c84a146c8b0";
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
