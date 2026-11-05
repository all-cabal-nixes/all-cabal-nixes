{ mkDerivation, array, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.20.1.1";
  sha256 = "f44d290db5cfc0f52e67c117ffcac4d97995920de634ffa55cb63521c7c6499c";
  libraryHaskellDepends = [
    array base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
