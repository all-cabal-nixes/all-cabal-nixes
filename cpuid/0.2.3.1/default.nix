{ mkDerivation, base, data-accessor, enumset, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.3.1";
  sha256 = "640e258a81d4da3544281b61c22cc3670527932832a1ecc117b46148dde7e359";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-accessor enumset ];
  homepage = "http://code.haskell.org/cpuid/";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = lib.licensesSpdx."GPL-2.0-only";
}
