{ mkDerivation, base, continued-fractions, converge, lib
, template-haskell, vector
}:
mkDerivation {
  pname = "gamma";
  version = "0.9.0.2";
  sha256 = "983ac33f0141f576425ae85b883ba8241bdfc73ff48d7ea8124a05a731a8e427";
  libraryHaskellDepends = [
    base continued-fractions converge template-haskell vector
  ];
  homepage = "https://github.com/mokus0/gamma";
  description = "Gamma function and related functions";
  license = lib.licenses.publicDomain;
}
