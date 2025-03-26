{ mkDerivation, array, base, happy, lib, pretty, syb }:
mkDerivation {
  pname = "haskell-src";
  version = "1.0.3.0";
  sha256 = "b4b4941e8883da32c3f2b93f3ecdd5cff82ff9304cb91e89850b19095c908dbc";
  revision = "3";
  editedCabalFile = "0v1nwaff9kgzlmqw7jh8rhwzc67zc800gra1g8sdzbsdqdrxp2pb";
  libraryHaskellDepends = [ array base pretty syb ];
  libraryToolDepends = [ happy ];
  description = "Support for manipulating Haskell source code";
  license = lib.licenses.bsd3;
}
