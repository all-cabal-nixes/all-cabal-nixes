{ mkDerivation, base, containers, ghc, lib, syb, text }:
mkDerivation {
  pname = "qualified-imports-plugin";
  version = "0.0.1";
  sha256 = "3d237ab43143e520eeadfc6fe04c4dbf9816096122524d8cd6bf7c2fc04db51c";
  libraryHaskellDepends = [ base containers ghc syb ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/utdemir/qualified-imports-plugin";
  description = "GHC plugin to automatically insert qualified imports";
  license = lib.licensesSpdx."BSD-3-Clause";
}
