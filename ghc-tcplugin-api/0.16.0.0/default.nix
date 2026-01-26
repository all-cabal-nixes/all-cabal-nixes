{ mkDerivation, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.16.0.0";
  sha256 = "f2353d6d060763ed9bf0925b7ad31898fdaa26436839bb0612c7cadcb90f6c3b";
  libraryHaskellDepends = [
    base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
