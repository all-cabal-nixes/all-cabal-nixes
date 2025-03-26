{ mkDerivation, base, containers, diagrams-lib, diagrams-rasterific
, hmatrix, hspec, inline-c, lens, lib, plots, sundials_arkode
, sundials_cvode, template-haskell, vector
}:
mkDerivation {
  pname = "hmatrix-sundials";
  version = "0.19.1.0";
  sha256 = "65c16276406a923a39b3ffdad61db8743bea15c7e784977709d2da600cea77ed";
  revision = "1";
  editedCabalFile = "0vl85crf6zpbjpvrkydi5qk7ziaxcwr3bpm15cbxw6k94a3y9lvx";
  libraryHaskellDepends = [
    base containers hmatrix inline-c template-haskell vector
  ];
  librarySystemDepends = [ sundials_arkode sundials_cvode ];
  testHaskellDepends = [
    base containers diagrams-lib diagrams-rasterific hmatrix hspec
    inline-c lens plots template-haskell vector
  ];
  testSystemDepends = [ sundials_arkode sundials_cvode ];
  homepage = "https://github.com/haskell-numerics/hmatrix-sundials";
  description = "hmatrix interface to sundials";
  license = lib.licenses.bsd3;
}
