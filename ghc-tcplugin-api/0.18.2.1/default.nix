{ mkDerivation, array, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.18.2.1";
  sha256 = "3219ee2b58e95369763bfc8e681fc2416e95c6aa5a5fed6cd1fcaa54da89bcda";
  revision = "2";
  editedCabalFile = "1hpr137hgkvndkcdxbaklrh93ykjh03fl758kcg9slcza3jhi25b";
  libraryHaskellDepends = [
    array base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
