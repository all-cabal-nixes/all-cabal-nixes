{ mkDerivation, base, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "bifunctors";
  version = "3.0.3";
  sha256 = "e4f6bb5a2b93370c5d0a3bc832b6c93a8ad114044aa2c1124f72e26413e3b9da";
  revision = "1";
  editedCabalFile = "0d1yjm0q4236zrhp9b6ag77wsjrrlw5jv3jxknpqll65axkhi0mw";
  libraryHaskellDepends = [ base semigroupoids semigroups ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
