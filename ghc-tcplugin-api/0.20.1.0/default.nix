{ mkDerivation, array, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.20.1.0";
  sha256 = "7a533e456c57d96146889378b476d588a6a68f5fa04e68a2cfca82d3b434c4f1";
  libraryHaskellDepends = [
    array base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
