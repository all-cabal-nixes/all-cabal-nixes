{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "bz2";
  version = "0.1.1.1";
  sha256 = "a250f50ae3525c3a9016bdd00ea9ba1c76b40b76aa43b560754b18fa25fd939d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-golden tasty-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "Bindings to libbz2";
  license = lib.licenses.bsd3;
}
