{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-sha512";
  version = "0.11.103.0";
  sha256 = "60dc7fb6f995e320336cdcd190dc0d30f7c00dae9f82b03c1411eb8a7c358dc7";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring SHA tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/haskell-hvr/cryptohash-sha512";
  description = "Fast, pure and practical SHA-512 implementation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
