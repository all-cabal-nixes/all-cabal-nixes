{ mkDerivation, base, hspec, hspec-discover, lib, pretty-simple
, psqueues, QuickCheck, text, unix-time
}:
mkDerivation {
  pname = "network-control";
  version = "0.2.0";
  sha256 = "33978a82653e95e1adf0d123b3f809a6d89ed585bd992e0bcb2b499e00e962f5";
  libraryHaskellDepends = [ base psqueues unix-time ];
  testHaskellDepends = [ base hspec pretty-simple QuickCheck text ];
  testToolDepends = [ hspec-discover ];
  description = "Library to control network protocols";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
