{ mkDerivation, base, ghc-prim, hashable, lib, primitive, vector }:
mkDerivation {
  pname = "hashtables";
  version = "1.0.1.2";
  sha256 = "87efc3b6906da800f9d63f061e52005a0079da06dc987deacb7043ca3b8f9b26";
  revision = "3";
  editedCabalFile = "0randmbs6anyigkhz5ir3n5jf9mdxhhrh5092i03xdkd497acgwv";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
