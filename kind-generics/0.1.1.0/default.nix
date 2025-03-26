{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.1.1.0";
  sha256 = "eafcf01a96c0daddf7d2d4083c96bfc144a5e9fcddf92edd211b733fa7c81f1f";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
