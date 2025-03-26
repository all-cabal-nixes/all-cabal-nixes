{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.5.0.0";
  sha256 = "ff2ed400ba2b6f8b928ae341f21ea52c5f00f4c6d752c81c1f1fa846cba475da";
  revision = "1";
  editedCabalFile = "07ca5f1ayj052vz47aw5b6i8cnwrnbk9y2q0y5y3picwlk1505l2";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
