{ mkDerivation, base, lib, miso, optics }:
mkDerivation {
  pname = "miso-optics";
  version = "0.1.0.0";
  sha256 = "bb504222e892f4753947d3ac070917a0cb9a1496acbcc54ca79e76e8e93451f5";
  libraryHaskellDepends = [ base miso optics ];
  homepage = "https://github.com/haskell-miso/miso-optics";
  description = "An adaptor package for using miso with optics";
  license = lib.licensesSpdx."BSD-3-Clause";
}
