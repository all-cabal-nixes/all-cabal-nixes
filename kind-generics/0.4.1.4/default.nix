{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.4.1.4";
  sha256 = "75fded11657251e90c05542b3c5c85cfe525e79a693d606bca2f40c74fb18186";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
