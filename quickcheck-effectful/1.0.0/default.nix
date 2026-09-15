{ mkDerivation, base, deepseq, effectful, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-effectful";
  version = "1.0.0";
  sha256 = "e5f919da445edd4216c0ace2d499ec28a559881e5093e62fbfa5f64c163a3afb";
  revision = "1";
  editedCabalFile = "0d74qr9p4p48zdwx6bxh98bzssv28dkgz4rhzxbk8vkqzk4hnggf";
  libraryHaskellDepends = [ base deepseq effectful QuickCheck ];
  testHaskellDepends = [ base effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the QuickCheck library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
