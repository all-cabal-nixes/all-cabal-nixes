{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semialign, these, unordered-containers, witherable
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.6.1.0";
  sha256 = "018ba974cf8981fda2e80d0207e9d9a84eaf071f401992575c26ae535bf689dd";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semialign these
    unordered-containers witherable
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
