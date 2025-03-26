{ mkDerivation, base, haskell98, lib, mtl, regex-compat }:
mkDerivation {
  pname = "HPDF";
  version = "0.3";
  sha256 = "972ece118fc26025d4f1309590ef9a2d5cdabad587934997621d0c005b3a7c77";
  revision = "1";
  editedCabalFile = "1q6psa9l43h6wi3qhlx9an2vp826j77qhxq1skzzv007g74qkzx6";
  libraryHaskellDepends = [ base haskell98 mtl regex-compat ];
  homepage = "http://www.alpheccar.org";
  description = "PDF API for Haskell";
  license = "LGPL";
}
