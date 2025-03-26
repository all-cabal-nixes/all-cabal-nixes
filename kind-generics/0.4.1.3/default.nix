{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.4.1.3";
  sha256 = "26a1dc96931f13adafe63e5f815a24a00c48416f30a84df60d4b0928084d85dd";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
