{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "appendmap";
  version = "0.1.4";
  sha256 = "8e1711f1c84a44ab5f69278152ba5f0647f5931522707550625076642f279c92";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/koterpillar/appendmap#readme";
  description = "Map with a Semigroup and Monoid instances delegating to Semigroup of the elements";
  license = lib.licenses.bsd3;
}
