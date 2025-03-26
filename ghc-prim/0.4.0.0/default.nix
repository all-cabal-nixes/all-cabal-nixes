{ mkDerivation, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.4.0.0";
  sha256 = "61688f073f20651000781e012da8c42e771b6f4a16bf62e03c263adf039d70f0";
  libraryHaskellDepends = [ rts ];
  description = "GHC primitives";
  license = lib.licenses.bsd3;
}
