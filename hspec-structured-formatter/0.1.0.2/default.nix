{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hspec-structured-formatter";
  version = "0.1.0.2";
  sha256 = "523e0cb381c982813c38f04d5f20f51a1b5c463e3ba6433b4693f25ae220324f";
  libraryHaskellDepends = [ base hspec ];
  license = lib.licenses.mit;
}
