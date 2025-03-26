{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "stable-maps";
  version = "0.0.1";
  sha256 = "e83fbc936630213bc4549e201cb5f3436a90206e3749f8e70451ba49f3745af8";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "http://github.com/ekmett/stable-maps";
  description = "Heterogeneous maps keyed by StableNames";
  license = lib.licenses.bsd3;
}
