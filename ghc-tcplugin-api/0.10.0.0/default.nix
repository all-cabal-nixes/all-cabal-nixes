{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.10.0.0";
  sha256 = "14b4ced5c72afd1321dcc7a5efd9b8a3126962834c80aaabdbc31e199922d67a";
  libraryHaskellDepends = [ base containers ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
