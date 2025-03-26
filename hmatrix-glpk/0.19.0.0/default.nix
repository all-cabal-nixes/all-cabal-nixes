{ mkDerivation, base, containers, glpk, hmatrix, lib }:
mkDerivation {
  pname = "hmatrix-glpk";
  version = "0.19.0.0";
  sha256 = "61f902eeb464ccf1b31e8b141c4499ae93021c5af28c86175d272726c3ff6be5";
  libraryHaskellDepends = [ base containers hmatrix ];
  librarySystemDepends = [ glpk ];
  homepage = "https://github.com/albertoruiz/hmatrix";
  description = "Linear Programming based on GLPK";
  license = lib.licenses.gpl3Only;
}
