{ mkDerivation, base, base16-bytestring, bytestring, cereal
, cryptohash, entropy, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, secp256k1, string-conversions
}:
mkDerivation {
  pname = "secp256k1";
  version = "1.1.2";
  sha256 = "02039689f4777f45f3923372a23b4232bf41679bb13288b390af58c752efa85a";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal cryptohash entropy hspec
    HUnit mtl QuickCheck string-conversions
  ];
  librarySystemDepends = [ secp256k1 ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal cryptohash entropy hspec
    HUnit mtl QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}
