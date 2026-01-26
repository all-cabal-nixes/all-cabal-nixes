{ mkDerivation, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.16.2.0";
  sha256 = "8c8a46f85dfbd98393707afbab430c25b4f6d8aec2ceaf33248355a8b1f63215";
  libraryHaskellDepends = [
    base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licensesSpdx."BSD-3-Clause";
}
