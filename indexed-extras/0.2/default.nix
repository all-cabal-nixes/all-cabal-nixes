{ mkDerivation, base, bifunctors, indexed, lib, mtl, pointed }:
mkDerivation {
  pname = "indexed-extras";
  version = "0.2";
  sha256 = "b01fe384c942d57a62a6416f3a312e8436ce54a664421311b104f8f8a6982b9f";
  revision = "1";
  editedCabalFile = "0103q2ns33wmcnlhda2lcrz2x1kr2cyfxpv7akj6y09k7q19ir77";
  libraryHaskellDepends = [ base bifunctors indexed mtl pointed ];
  homepage = "https://github.com/reinerp/indexed-extras";
  description = "Indexed functors, monads and comonads that require extensions to Haskell98";
  license = lib.licenses.bsd3;
}
