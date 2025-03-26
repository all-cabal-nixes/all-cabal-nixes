{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "htn";
  version = "0.1.0.0";
  sha256 = "13f49c161f754d3bac7a08227b949c7a34c7658f22476fcc99f26c0d8e673ce5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/y-kamiya/htn-haskell#readme";
  description = "resolver using htn algorithm";
  license = lib.licenses.bsd3;
}
