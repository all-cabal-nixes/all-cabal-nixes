{ mkDerivation, base, containers, diagrams-lib, diagrams-rasterific
, hmatrix, hspec, inline-c, lens, lib, plots, sundials_arkode
, template-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-sundials";
  version = "0.19.0.0";
  sha256 = "cd9a37b7fdd93033d657bbc772288477de15b38ffe1f50c57eb4c7393fa2f10e";
  libraryHaskellDepends = [
    base containers hmatrix inline-c template-haskell vector
  ];
  librarySystemDepends = [ sundials_arkode ];
  testHaskellDepends = [
    base containers diagrams-lib diagrams-rasterific hmatrix hspec
    inline-c lens plots template-haskell vector
  ];
  testSystemDepends = [ sundials_arkode ];
  homepage = "https://github.com/idontgetoutmuch/hmatrix/tree/sundials";
  description = "hmatrix interface to sundials";
  license = lib.licenses.bsd3;
}
