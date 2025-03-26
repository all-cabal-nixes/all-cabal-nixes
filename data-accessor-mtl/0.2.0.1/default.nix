{ mkDerivation, base, data-accessor, lib, mtl }:
mkDerivation {
  pname = "data-accessor-mtl";
  version = "0.2.0.1";
  sha256 = "91396322d1437f1b832a0045f18e6347f247e273be5089f2a4a92090ccf4a125";
  libraryHaskellDepends = [ base data-accessor mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in mtl State monad class";
  license = lib.licenses.bsd3;
}
