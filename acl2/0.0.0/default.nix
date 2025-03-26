{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "acl2";
  version = "0.0.0";
  sha256 = "836bb8cee99d002ca32ff72869e1949027b003e747fdb3d0ebbbb9ec544ac424";
  libraryHaskellDepends = [ base process ];
  description = "Writing and calling ACL2 from Haskell";
  license = lib.licenses.bsd3;
}
