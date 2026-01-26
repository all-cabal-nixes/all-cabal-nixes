{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.13.0.0";
  sha256 = "c30a9be2699075490374cc1c544b02d92651175ee87a56e5c8fdf51c7e1899bf";
  libraryHaskellDepends = [ base containers ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
