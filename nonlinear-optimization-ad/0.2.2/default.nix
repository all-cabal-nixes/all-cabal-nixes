{ mkDerivation, ad, base, lib, nonlinear-optimization, primitive
, reflection, vector
}:
mkDerivation {
  pname = "nonlinear-optimization-ad";
  version = "0.2.2";
  sha256 = "b263aa4b690d8e62917c2090f0549f341858795514b35015a5b27344df03481d";
  revision = "2";
  editedCabalFile = "0ffqd0kpwmkpzs5x88c7l5g46g2bmxh55wrjpfzzjpf38hcldf0n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base nonlinear-optimization primitive reflection vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad";
  description = "Wrapper of nonlinear-optimization package for using with AD package";
  license = lib.licenses.gpl3Only;
}
