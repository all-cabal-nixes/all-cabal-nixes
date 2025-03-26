{ mkDerivation, base, data-accessor, lib, mtl }:
mkDerivation {
  pname = "data-accessor-mtl";
  version = "0.2.0.2";
  sha256 = "b5b15792e709e701b73c0c952ce61cbd49ec6907bfd80394569185ab4b57dbeb";
  libraryHaskellDepends = [ base data-accessor mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in mtl State monad class";
  license = lib.licenses.bsd3;
}
