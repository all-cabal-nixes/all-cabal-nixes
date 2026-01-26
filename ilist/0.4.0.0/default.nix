{ mkDerivation, base, criterion, hspec, lens, lib, loop
, transformers, vector
}:
mkDerivation {
  pname = "ilist";
  version = "0.4.0.0";
  sha256 = "db92cbdb903e9f786402962c55dc4f7460a5b9dab1ee0edf0847b9017af9b880";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec transformers ];
  benchmarkHaskellDepends = [
    base criterion lens loop transformers vector
  ];
  homepage = "http://github.com/kowainik/ilist";
  description = "Optimised list functions for doing index-related things";
  license = lib.licensesSpdx."MPL-2.0";
}
