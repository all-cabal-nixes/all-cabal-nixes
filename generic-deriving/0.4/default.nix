{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "0.4";
  sha256 = "4f2f6a591ddc4380801f0313ee010af594f0dcf129f92d5d8d84db3d737ac1b7";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for generalized deriving";
  license = lib.licenses.bsd3;
}
