{ mkDerivation, base, containers, lib, QuickCheck, splitmix }:
mkDerivation {
  pname = "quickcheck-extras";
  version = "0.1.0.1";
  sha256 = "18e884bca53bb0b1a5314f230ca3e76f9d678bc38f395276e3ff10fcb4c2e5f6";
  libraryHaskellDepends = [ base containers QuickCheck splitmix ];
  homepage = "https://github.com/nikita-volkov/quickcheck-extras";
  description = "Extra utilities for QuickCheck";
  license = lib.licensesSpdx."MIT";
}
