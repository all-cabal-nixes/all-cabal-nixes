{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-reflect";
  version = "0.3.2";
  sha256 = "38224eb3d0d5eafc7101ad48fa92001c3e753a015d53bb12753a3836b871ecb6";
  revision = "1";
  editedCabalFile = "031gfrl995hbqnkw2i85108w7pn54ll3cdvsihdf6lr30wqhvlq0";
  libraryHaskellDepends = [ base ];
  homepage = "http://twanvl.nl/blog/haskell/simple-reflection-of-expressions";
  description = "Simple reflection of expressions containing variables";
  license = lib.licenses.bsd3;
}
