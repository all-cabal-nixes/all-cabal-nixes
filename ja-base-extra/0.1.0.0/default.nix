{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ja-base-extra";
  version = "0.1.0.0";
  sha256 = "da7fb172ae72672ab42b50631f9d03ea00c4c9f5607db890f6cd0d389a7bde4b";
  libraryHaskellDepends = [ base ];
  description = "Extra functions I require in base";
  license = lib.licenses.bsd3;
}
