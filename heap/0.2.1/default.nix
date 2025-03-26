{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.2.1";
  sha256 = "11d7fe52ebe9d6d6a426689f9b59284438e5031ac4a0790fab20f997581a59fe";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
