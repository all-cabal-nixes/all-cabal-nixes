{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.5";
  sha256 = "e5a8fdf2a7156171df716b0b7fa24bbdf8ec053a2b91f30374479c9652e2b67b";
  revision = "2";
  editedCabalFile = "0l9hn66907703a5zqjjzy1mmidzw9j1b53lhlnsngrv2gkzh3hm7";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
