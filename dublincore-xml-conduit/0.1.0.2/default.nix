{ mkDerivation, base, bytestring, conduit, conduit-combinators
, data-default, lib, QuickCheck, quickcheck-instances, resourcet
, safe-exceptions, tasty, tasty-hunit, tasty-quickcheck, text, time
, timerep, uri-bytestring, xml-conduit, xml-types
}:
mkDerivation {
  pname = "dublincore-xml-conduit";
  version = "0.1.0.2";
  sha256 = "d47a8dcb21d1866f0229168d11d1da136da3028a2f4252bee61d219988f45f9e";
  revision = "1";
  editedCabalFile = "1rljgmi4jb6yhigfy394jb64q5f5qx7i1g68pw6zgq9ziz91p321";
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
