{ mkDerivation, base, data-accessor, lib, mtl }:
mkDerivation {
  pname = "data-accessor-mtl";
  version = "0.2.0.4";
  sha256 = "10cf9166e2e046076b7e58987718e57b31408e7cada9f26c8ff111e0379814c5";
  libraryHaskellDepends = [ base data-accessor mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in mtl State monad class";
  license = lib.licenses.bsd3;
}
