{ mkDerivation, base, lib, mersenne-random-pure64 }:
mkDerivation {
  pname = "monad-mersenne-random";
  version = "0.1";
  sha256 = "065373647071e2149019d8f845b516664de44fb8644a90ec77ff5ab2dfc26b0e";
  revision = "1";
  editedCabalFile = "1kyfaridmi15wcib9gxns6v252pdhgsbyi303sqrvwhwpx9n3rl4";
  libraryHaskellDepends = [ base mersenne-random-pure64 ];
  homepage = "http://code.haskell.org/~dons/code/monad-mersenne-random";
  description = "An efficient random generator monad, based on the Mersenne Twister";
  license = lib.licenses.bsd3;
}
