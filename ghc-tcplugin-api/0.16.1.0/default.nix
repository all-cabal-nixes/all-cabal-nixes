{ mkDerivation, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.16.1.0";
  sha256 = "13face0172b052f78d54c465b77e5101a84f18545f2d8fdf990acdba45a8515d";
  libraryHaskellDepends = [
    base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
