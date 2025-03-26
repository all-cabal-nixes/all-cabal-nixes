{ mkDerivation, ad, base, lib, nonlinear-optimization, primitive
, reflection, vector
}:
mkDerivation {
  pname = "nonlinear-optimization-ad";
  version = "0.2.3";
  sha256 = "ed3cf20ce22066cefd6277ec252db44d74b218d43118c0eebed3219f8790478d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base nonlinear-optimization primitive reflection vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad";
  description = "Wrapper of nonlinear-optimization package for using with AD package";
  license = lib.licenses.gpl3Only;
}
