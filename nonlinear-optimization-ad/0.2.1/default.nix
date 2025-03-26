{ mkDerivation, ad, base, lib, nonlinear-optimization, primitive
, reflection, vector
}:
mkDerivation {
  pname = "nonlinear-optimization-ad";
  version = "0.2.1";
  sha256 = "4da26e17e8b8f877d1c6cfb2da008153d7372cbaadf1e0b54ab5ee76aff5714c";
  revision = "1";
  editedCabalFile = "177q5azm8bbnzs3b1n1kld414i9gdgwspp2i8niikrlbk0bw360f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base nonlinear-optimization primitive reflection vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad";
  description = "Wrapper of nonlinear-optimization package for using with AD package";
  license = lib.licenses.gpl3Only;
}
