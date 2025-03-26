{ mkDerivation, base, continued-fractions, converge, lib
, template-haskell, vector
}:
mkDerivation {
  pname = "gamma";
  version = "0.7";
  sha256 = "e5da8cf8f0d50b04ed76d516aaafb80e4c8e5884ad92ae03d78daa72936a7d1d";
  libraryHaskellDepends = [
    base continued-fractions converge template-haskell vector
  ];
  homepage = "/dev/null";
  description = "Gamma function and related functions";
  license = lib.licenses.publicDomain;
}
