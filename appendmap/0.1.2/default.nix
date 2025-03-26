{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "appendmap";
  version = "0.1.2";
  sha256 = "42218fc4e76f1c17e8951e3c2d675b978cddd63cbfaf79b4ce83dcbf528e5558";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/koterpillar/appendmap#readme";
  description = "Map with a Semigroup and Monoid instances delegating to Semigroup of the elements";
  license = lib.licenses.bsd3;
}
