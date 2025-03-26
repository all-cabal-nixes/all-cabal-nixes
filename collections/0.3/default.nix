{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "collections";
  version = "0.3";
  sha256 = "82438a8a3169d8ba350d80abf9b3caed458c1e6d6669a3e93208504404bb9d2a";
  revision = "1";
  editedCabalFile = "0yg9d65hd7p3gvc764v5ic2cy8pdzflr88k09masvl314i3k0bnm";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Useful standard collections types and related functions";
  license = lib.licenses.bsd3;
}
