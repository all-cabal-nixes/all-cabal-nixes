{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.1.0.0";
  sha256 = "cc07cbe1c144e5a203cdb8aef8a4947dd55091ccede6fdb161eebb65b0aaad4f";
  revision = "3";
  editedCabalFile = "0bf4n4af1mab1qs01pgl3437ppzbc6sjddzffi5ynvhhgpqy191j";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
