{ mkDerivation, base, deepseq, lib, pretty, prettyclass, vector
, vector-space
}:
mkDerivation {
  pname = "polynomial";
  version = "0.6.5";
  sha256 = "02174961d4af908889e3f051457c241f77a3934fd4b4bb87dca1147e88a81d64";
  revision = "1";
  editedCabalFile = "0p3vliawch3il4ardiva6pd83w0gqv431b9kk0j02zkxv0hgq9pd";
  libraryHaskellDepends = [
    base deepseq pretty prettyclass vector vector-space
  ];
  homepage = "https://github.com/mokus0/polynomial";
  description = "Polynomials";
  license = lib.licenses.publicDomain;
}
