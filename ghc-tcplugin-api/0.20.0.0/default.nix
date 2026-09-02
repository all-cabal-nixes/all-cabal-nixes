{ mkDerivation, array, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.20.0.0";
  sha256 = "a634df6e736bddab58482aa2e385a08424c8388921b7a7125817d5224bd847f4";
  libraryHaskellDepends = [
    array base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
