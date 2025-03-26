{ mkDerivation, base, continued-fractions, converge, lib
, template-haskell, vector
}:
mkDerivation {
  pname = "gamma";
  version = "0.7.0.1";
  sha256 = "623db0fc29855b7eb64fd45c41a785e98ae8652174c68dd58449d69f6b59481c";
  libraryHaskellDepends = [
    base continued-fractions converge template-haskell vector
  ];
  homepage = "https://github.com/mokus0/gamma";
  description = "Gamma function and related functions";
  license = lib.licenses.publicDomain;
}
