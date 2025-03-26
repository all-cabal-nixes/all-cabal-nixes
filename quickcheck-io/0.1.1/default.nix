{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-io";
  version = "0.1.1";
  sha256 = "a23a6e011aafd211c2521ddb9f61ffb5d256837148b5f5c35a152bdb37d6039b";
  revision = "2";
  editedCabalFile = "02c482j3h72qyc58xgwc7iwwh7wgxi3liqbc8gk9nb9sxciikd9j";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  description = "Use HUnit assertions as QuickCheck properties";
  license = lib.licenses.mit;
}
