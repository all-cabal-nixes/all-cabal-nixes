{ mkDerivation, ad, base, lib, nonlinear-optimization, primitive
, reflection, vector
}:
mkDerivation {
  pname = "nonlinear-optimization-ad";
  version = "0.2.0";
  sha256 = "55187031c046de8b350a13112faf30d82f7ac49d534d6a69affc2cb9abc3f4a9";
  libraryHaskellDepends = [
    ad base nonlinear-optimization primitive reflection vector
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad";
  description = "Wrapper of nonlinear-optimization package for using with AD package";
  license = lib.licenses.gpl3Only;
}
