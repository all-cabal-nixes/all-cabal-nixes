{ mkDerivation, base, lib, smash }:
mkDerivation {
  pname = "list1";
  version = "0.0.1";
  sha256 = "4470eb8f0c19812c9e33b760fc92fe425fb7ddd85aa220abcd3ab0102dc27395";
  libraryHaskellDepends = [ base smash ];
  description = "Helpers for working with NonEmpty lists";
  license = lib.licenses.bsd3;
}
