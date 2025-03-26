{ mkDerivation, async, attoparsec, base, binary, blaze-builder
, bytestring, conduit, conduit-extra, containers
, data-binary-ieee754, data-default, exceptions, free, hslogger
, lib, mtl, network, QuickCheck, singletons, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, transformers, xml-conduit, xml-hamlet, xml-picklers, xml-types
}:
mkDerivation {
  pname = "d-bus";
  version = "0.1.7";
  sha256 = "4e89132d256c41fff0c461586b9205bfb19bd1c32715b13367c8c00e03006d01";
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
