{ mkDerivation, base, exceptions, lib, unix }:
mkDerivation {
  pname = "semaphore-compat";
  version = "1.0.0";
  sha256 = "1c6e6fab021c2ccee5d86112fb1c0bd016d15e0cf70c489dae5fb5ec156ed9e2";
  revision = "4";
  editedCabalFile = "1sgk940k24ig1r50ycz4w79591hqjys4sdmfifgsr6zcq3183zrd";
  libraryHaskellDepends = [ base exceptions unix ];
  homepage = "https://gitlab.haskell.org/ghc/semaphore-compat";
  description = "Cross-platform abstraction for system semaphores";
  license = lib.licensesSpdx."BSD-3-Clause";
}
