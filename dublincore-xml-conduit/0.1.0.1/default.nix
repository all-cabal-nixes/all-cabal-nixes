{ mkDerivation, base, bytestring, conduit, conduit-combinators
, data-default, hlint, lib, QuickCheck, quickcheck-instances
, resourcet, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck
, text, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dublincore-xml-conduit";
  version = "0.1.0.1";
  sha256 = "08f4b9dc792bcad86ff4ef75b93c35b03f0dd7da525d94a81180822905b239c7";
  libraryHaskellDepends = [
    base conduit conduit-combinators safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default hlint
    QuickCheck quickcheck-instances resourcet safe-exceptions tasty
    tasty-hunit tasty-quickcheck text time uri-bytestring xml-conduit
    xml-types
  ];
  homepage = "https://github.com/k0ral/dublincore-xml-conduit";
  description = "XML streaming parser/renderer for the Dublin Core standard elements";
  license = lib.licenses.publicDomain;
}
