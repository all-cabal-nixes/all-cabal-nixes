{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "compose-ltr";
  version = "0.2.3";
  sha256 = "f76dbb87f336da695e921f7f65913e1a5cbe7db06898d678c2310356ae9727af";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "More intuitive, left-to-right function composition";
  license = lib.licenses.mit;
}
