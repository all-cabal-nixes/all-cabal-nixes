{ mkDerivation, base, criterion, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "skip-list";
  version = "0.1.0.0";
  sha256 = "880a8389b7faadb856031eeda010d7a1f1d36531a60565528fe1e6c407de3d04";
  revision = "1";
  editedCabalFile = "0c93a1kf49h0q4wy8c5z1pjk4chkan7fildgxklrz4lqhx5cd1c8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/gmalecha/skip-list#readme";
  description = "An implementation of pure skip lists";
  license = lib.licenses.mit;
}
