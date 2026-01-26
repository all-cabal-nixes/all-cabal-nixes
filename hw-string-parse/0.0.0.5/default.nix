{ mkDerivation, base, bytestring, doctest, doctest-discover, hspec
, hspec-discover, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-string-parse";
  version = "0.0.0.5";
  sha256 = "937cdcb82107af8f1adb2612c81512cc339036ce2e8a022a1f897a7c09d2e569";
  revision = "3";
  editedCabalFile = "1vsr2b5j8iz28h163ymv3cm03f975qhjbw5jfzzs6f4j4m53dh49";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring doctest doctest-discover hspec QuickCheck vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-string-parse#readme";
  description = "String parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}
