{ mkDerivation, base, data-accessor, lib, mtl }:
mkDerivation {
  pname = "data-accessor-mtl";
  version = "0.2.0.3";
  sha256 = "73ed95bdee9c952498df3d08fae0388cd8f501699bf8821f9c26ade949ad7aaa";
  libraryHaskellDepends = [ base data-accessor mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in mtl State monad class";
  license = lib.licenses.bsd3;
}
