{ mkDerivation, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.15.0.0";
  sha256 = "b8ca61695198b436aa6b6bed6198f82a2df0777f3166fa63ce31975334e48f08";
  libraryHaskellDepends = [
    base containers ghc template-haskell transformers
  ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
