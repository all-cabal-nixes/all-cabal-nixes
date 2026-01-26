{ mkDerivation, base, criterion, hspec, lens, lib, loop
, transformers, vector
}:
mkDerivation {
  pname = "ilist";
  version = "0.4.0.1";
  sha256 = "0448857296974317ee162551ef3e2f31c434e114df6d17d7f6acd3476c52dc04";
  revision = "3";
  editedCabalFile = "04c1cwli9bbh293ag8ak24lpdgqwpq19dbk2axf30byhygx1jq0j";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec transformers ];
  benchmarkHaskellDepends = [
    base criterion lens loop transformers vector
  ];
  homepage = "http://github.com/kowainik/ilist";
  description = "Optimised list functions for doing index-related things";
  license = lib.licensesSpdx."MPL-2.0";
}
