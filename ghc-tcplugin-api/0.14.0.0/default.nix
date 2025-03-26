{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.14.0.0";
  sha256 = "53b953898ace16f0ad06465413cd476624f2f8ecafd0a7822665e62e5fe03421";
  libraryHaskellDepends = [ base containers ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
