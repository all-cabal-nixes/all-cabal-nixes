{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadlist";
  version = "0.0.2";
  sha256 = "06bbe82c9fc2a35048788367da74bb5f79c7e6be2ae38eca20f332f8cbc5fdfe";
  libraryHaskellDepends = [ base ];
  description = "Monadic versions of list functions";
  license = lib.licenses.bsd3;
}
