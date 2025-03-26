{ mkDerivation, base, containers, directory, dlist, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, transformers-compat
}:
mkDerivation {
  pname = "Glob";
  version = "0.10.0";
  sha256 = "473355bd6ba0a97902e0edada1acbc0d76cfda77596f0188b2cc0ae34272a324";
  revision = "1";
  editedCabalFile = "0zfd4wimwgnmgqkz9g9jqj2dq2r50wdcqmcz6v7is1zrpwhszk5v";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers directory dlist filepath HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers transformers-compat
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
