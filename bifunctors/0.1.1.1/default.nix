{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "0.1.1.1";
  sha256 = "2eeaca7fecdcfd2113161b87b291b7227746463bf4a226532c0e2dfe89d07bc9";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
