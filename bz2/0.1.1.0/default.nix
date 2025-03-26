{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "bz2";
  version = "0.1.1.0";
  sha256 = "f81405a3e5d4513c61fcb9cdf0ef30df8a4128766e9335f7aeeb4a17dcecc601";
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
