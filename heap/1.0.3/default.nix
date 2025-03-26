{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "heap";
  version = "1.0.3";
  sha256 = "9bd57e9ca3480d4322ccc5ec094767ee2a64425b2d4022065a8f36b44aabf402";
  revision = "2";
  editedCabalFile = "1bg2ldb7q4xw9xz600h2brlamy54i1639p4n34vr02m7j0j2ppga";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
