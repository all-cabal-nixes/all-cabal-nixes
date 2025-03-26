{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmlist";
  version = "0.9.1";
  sha256 = "1b3b453288076e5f4fab18b4127990fa4f5048dfe33ad94a352c214472cf036d";
  revision = "1";
  editedCabalFile = "1rn1fdkss0mqkwa7zgpikhp1s61fzsn9l10l41ngi35h943rbynd";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/sjoerdvisscher/fmlist";
  description = "FoldMap lists";
  license = lib.licenses.bsd3;
}
