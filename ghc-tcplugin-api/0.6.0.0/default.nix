{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.6.0.0";
  sha256 = "e07b4ace72fd64a166d9355a8a08d784454e48ab08ebc1d9e564f7d73a6900cf";
  revision = "1";
  editedCabalFile = "137vpjqnq8d7mkc5mirjm5as682grnj01hf3jzl6a85h5wapjnig";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
