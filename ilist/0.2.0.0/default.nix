{ mkDerivation, base, criterion, hspec, lens, lib, transformers
, vector
}:
mkDerivation {
  pname = "ilist";
  version = "0.2.0.0";
  sha256 = "ffbfab4804e01a4b36caa3f75d77535084d6165ed6c92c0df4329b9238e03cef";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec transformers ];
  benchmarkHaskellDepends = [
    base criterion lens transformers vector
  ];
  homepage = "http://github.com/aelve/ilist";
  description = "Optimised list functions for doing index-related things";
  license = lib.licenses.bsd3;
}
