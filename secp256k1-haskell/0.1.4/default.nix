{ mkDerivation, base, base16-bytestring, bytestring, cereal
, entropy, hashable, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1-haskell";
  version = "0.1.4";
  sha256 = "741c9f3d51d4a9fc89c991734f71735f46dffd900f550d5d8564aebc1db0cbed";
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
