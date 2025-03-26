{ mkDerivation, aeson, base, first-class-families, kind-apply
, kind-generics, lib
}:
mkDerivation {
  pname = "kind-generics-deriving";
  version = "0.3.0.0";
  sha256 = "e14e852f3e9ad31e13c25b08a673676ecf31955c9effa77600c3c73dc915e00c";
  libraryHaskellDepends = [
    aeson base first-class-families kind-apply kind-generics
  ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
