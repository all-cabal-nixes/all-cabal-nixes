{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lz4-hs";
  version = "0.1.5.3";
  sha256 = "8b7b0f7b0abd7390f390725526ae892219945801a4b9f2fb28412e2abc065c17";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lz4 bindings for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
