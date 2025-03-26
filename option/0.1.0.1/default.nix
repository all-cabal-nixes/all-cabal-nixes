{ mkDerivation, base, lib }:
mkDerivation {
  pname = "option";
  version = "0.1.0.1";
  sha256 = "52cddd415c4baeb2148fadcbca5cfd9105762df58e5b5660a5cd55cd385802d4";
  libraryHaskellDepends = [ base ];
  description = "A strict version of Maybe";
  license = lib.licenses.mit;
}
