{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.3.0.0";
  sha256 = "9edd44bb70716123cd17b97b4d4fb89a183c91191aa98d6b7c2690ebd7663789";
  revision = "1";
  editedCabalFile = "0l5bg0p8xkvk0hhjvf0sfdgfhl88cdly69s2jjy6zizldph1s9w4";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
