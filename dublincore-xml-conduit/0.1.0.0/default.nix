{ mkDerivation, base, bytestring, conduit, conduit-combinators
, data-default, hlint, lib, QuickCheck, quickcheck-instances
, resourcet, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck
, text, time, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dublincore-xml-conduit";
  version = "0.1.0.0";
  sha256 = "34a69eb808db066b11a47cd5528c138994a715de6e122f6a4d63fbc8fd5d09fc";
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
