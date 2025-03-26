{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "appendmap";
  version = "0.1.1";
  sha256 = "f06d4ebadfc673300c4c951db7d8b9ea0484708a560add70fffd398a12a8a958";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/koterpillar/appendmap#readme";
  description = "Map with a Semigroup and Monoid instances delegating to Semigroup of the elements";
  license = lib.licenses.bsd3;
}
