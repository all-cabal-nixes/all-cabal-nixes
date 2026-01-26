{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.8.3.0";
  sha256 = "482bf87594b1c721e0eaa9f42c12f360edd1fb121036e2d02d62e591fe472b63";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
