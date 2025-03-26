{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, conduit-extra, containers
, data-binary-ieee754, data-default, exceptions, free, hslogger
, lib, mtl, network, QuickCheck, singletons, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, transformers, xml-conduit, xml-hamlet, xml-picklers, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.1.5";
  sha256 = "79a28c075e0eac6f3bb50fedd88d8454ed5f8b6737cd484e2f26fd13361b7d06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers data-binary-ieee754 data-default
    exceptions free hslogger mtl network singletons stm
    template-haskell text transformers xml-conduit xml-picklers
    xml-types
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base binary bytestring mtl QuickCheck singletons tasty tasty-hunit
    tasty-quickcheck tasty-th text xml-hamlet
  ];
  description = "Permissively licensed D-Bus client library";
  license = lib.licenses.bsd3;
}
