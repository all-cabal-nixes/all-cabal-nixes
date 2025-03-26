{ mkDerivation, base, lib, subG }:
mkDerivation {
  pname = "phonetic-languages-constraints-array";
  version = "0.2.0.0";
  sha256 = "7fc8025b2972e7438ab0c2c4bfd08a53f180e43522ae1de3ddb30c1ebbca0ddf";
  libraryHaskellDepends = [ base subG ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-constraints-array";
  description = "Constraints to filter the needed permutations";
  license = lib.licenses.mit;
}
