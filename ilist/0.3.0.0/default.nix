{ mkDerivation, base, criterion, hspec, lens, lib, transformers
, vector
}:
mkDerivation {
  pname = "ilist";
  version = "0.3.0.0";
  sha256 = "c81b0dc782e110d7861c81099cc161a4949dcea8594c65ecccb8e07e5dec794c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec transformers ];
  benchmarkHaskellDepends = [
    base criterion lens transformers vector
  ];
  homepage = "http://github.com/aelve/ilist";
  description = "Optimised list functions for doing index-related things";
  license = lib.licenses.bsd3;
}
