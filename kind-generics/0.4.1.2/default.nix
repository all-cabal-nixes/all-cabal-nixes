{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.4.1.2";
  sha256 = "15c2f76ba00c07606f9310d0e78f590a546c8c129ba970d0777c0fd798dfba5c";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
