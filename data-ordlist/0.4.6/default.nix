{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.6";
  sha256 = "5d1f41da4e2a0c0a1327903637459d8022248cf08e80d341f8ac53ee22defa8d";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
