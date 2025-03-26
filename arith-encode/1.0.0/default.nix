{ mkDerivation, arithmoi, array, base, binary, Cabal, containers
, fgl, hashable, HUnit-Plus, lib, unordered-containers
}:
mkDerivation {
  pname = "arith-encode";
  version = "1.0.0";
  sha256 = "a83230d5d237ba3d12ed23418488bc522d0eb0add734b55f184c35c1981415f3";
  revision = "2";
  editedCabalFile = "0n641ypxs7wsdw09mmingrndjmwjfjd6bwrsiv4gkwm520k7a1w2";
  libraryHaskellDepends = [
    arithmoi array base binary Cabal containers fgl hashable
    unordered-containers
  ];
  testHaskellDepends = [
    arithmoi array base binary Cabal containers fgl hashable HUnit-Plus
    unordered-containers
  ];
  homepage = "https://github.com/emc2/arith-encode";
  description = "A practical arithmetic encoding (aka Godel numbering) library";
  license = lib.licenses.bsd3;
}
