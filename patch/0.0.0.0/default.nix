{ mkDerivation, base, bifunctors, comonad, constraints-extras
, containers, dependent-map, dependent-sum, directory, filemanip
, filepath, hlint, lens, lib, monoidal-containers, mtl, prim-uniq
, primitive, profunctors, random, ref-tf, reflection, semialign
, semigroupoids, stm, syb, these, time, transformers
, unbounded-delays, witherable
}:
mkDerivation {
  pname = "patch";
  version = "0.0.0.0";
  sha256 = "a119f797d3ce45cc54a8e49e85f574bb33c69eb94f326340535ab0fe06100928";
  libraryHaskellDepends = [
    base bifunctors comonad constraints-extras containers dependent-map
    dependent-sum lens monoidal-containers mtl prim-uniq primitive
    profunctors random ref-tf reflection semialign semigroupoids stm
    syb these time transformers unbounded-delays witherable
  ];
  testHaskellDepends = [ base directory filemanip filepath hlint ];
  homepage = "https://obsidian.systems";
  description = "Infrastructure for writing patches which act on other types";
  license = lib.licenses.bsd3;
}
