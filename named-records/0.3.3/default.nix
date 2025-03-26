{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.3.3";
  sha256 = "e95f6f4b1c1590ccf3493badd5a8c20a859eb0db73803d447eb4ca1c81e4ea01";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
