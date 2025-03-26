{ mkDerivation, base, base16-bytestring, bytestring, cereal
, cryptohash, entropy, hspec, hspec-discover, HUnit, lib, mtl
, QuickCheck, string-conversions
}:
mkDerivation {
  pname = "secp256k1";
  version = "1.0.0";
  sha256 = "2db4de5947c34461d6abf8fca1d5bdafc57fa489ab2cb6989a5bbcf7f9aa14ec";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cereal cryptohash entropy hspec
    HUnit mtl QuickCheck string-conversions
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring cereal cryptohash entropy hspec
    HUnit mtl QuickCheck string-conversions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/secp256k1-haskell#readme";
  description = "Bindings for secp256k1 library from Bitcoin Core";
  license = lib.licenses.publicDomain;
}
