{ mkDerivation, base, lib, youProbablyWantCapitalCabal }:
mkDerivation {
  pname = "cabal";
  version = "0.0.0.0";
  sha256 = "7a06b65d9d4ddb38f54e865e38742d7b600e0f646f0e07ce9015659ff7563bf6";
  revision = "2";
  editedCabalFile = "1djv0yg97bf4v6indx9hz8cz85sjn8m7m01gyv1xx4vcf7vcgais";
  libraryHaskellDepends = [ base youProbablyWantCapitalCabal ];
  doHaddock = false;
  description = "placeholder for Cabal package, you want the upper case Cabal";
  license = lib.licenses.bsd2;
}
