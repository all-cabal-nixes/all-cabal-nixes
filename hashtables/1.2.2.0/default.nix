{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.2.2.0";
  sha256 = "6e2d3fc695ff0b3824065c0938641bb98f8dfbf3fbfb3fb331d2fa4b4075f36c";
  revision = "3";
  editedCabalFile = "0h5mvy5hfgf761y79iq546ff7l8ffw7a0c4gsrs3qcdfpb6p2590";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
