{ mkDerivation, base, base16-bytestring, bytestring, cereal
, entropy, hashable, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.1.3";
  sha256 = "7fdd8cfef8bbf77bdee973fff3b9cd81be5def0fd3facbb384ce975937fabd71";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal entropy hashable
    QuickCheck string-conversions
  ];
  librarySystemDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal entropy hashable hspec
    HUnit mtl QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}
