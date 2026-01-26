{ mkDerivation, base, lib, syb, syz }:
mkDerivation {
  pname = "ZipperAG";
  version = "1.0.0";
  sha256 = "1337a511de3cfe7b3660bed37ff3b888660a365f5bb7d8a3b3fb4f6c1e1a8fe5";
  libraryHaskellDepends = [ base syb syz ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementation of Attribute Grammars using Functional Zippers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
