{ mkDerivation, base, call-stack, hedgehog, hspec, HUnit, lib }:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.4";
  sha256 = "58bd37f98e59d10cd27cf90fc04e6fdb459f3caff1f47b0e51e746aaa6ce99ee";
  revision = "2";
  editedCabalFile = "1jh0p4i87c2bn926s0d7qx6ykssjj26fia0d24grlklkd14bnmpq";
  libraryHaskellDepends = [ base call-stack hedgehog hspec HUnit ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
