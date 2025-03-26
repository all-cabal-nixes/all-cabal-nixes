{ mkDerivation, base, data-accessor, lib, mtl }:
mkDerivation {
  pname = "data-accessor-mtl";
  version = "0.2";
  sha256 = "894c9785b1abc73faefe503b7d680f649e8217ebd8cad88dcd64960c16f7ba9c";
  libraryHaskellDepends = [ base data-accessor mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Use Accessor to access state in mtl State monad class";
  license = lib.licenses.bsd3;
}
