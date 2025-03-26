{ mkDerivation, base, bytestring, conduit, conduit-combinators
, data-default, lib, QuickCheck, quickcheck-instances, resourcet
, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck, text, time
, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dublincore-xml-conduit";
  version = "0.1.0.3";
  sha256 = "400df10a3fe3f5f81e299ed4d7c85c41131f0c9008114c0374c7f529268d26b6";
  libraryHaskellDepends = [
    base conduit conduit-combinators safe-exceptions text time timerep
    uri-bytestring xml-conduit xml-types
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default QuickCheck
    quickcheck-instances resourcet safe-exceptions tasty tasty-hunit
    tasty-quickcheck text time uri-bytestring xml-conduit xml-types
  ];
  homepage = "https://github.com/k0ral/dublincore-xml-conduit";
  description = "XML streaming parser/renderer for the Dublin Core standard elements";
  license = lib.licenses.publicDomain;
}
