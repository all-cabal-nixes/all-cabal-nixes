{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.2";
  sha256 = "e2787f61665af597ad1fe994d30c6e8b4e9e1012f3eac78f8a48b87baff5ca8c";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
