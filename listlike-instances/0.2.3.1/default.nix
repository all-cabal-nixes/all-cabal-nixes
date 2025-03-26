{ mkDerivation, base, bytestring, lib, ListLike, text, vector }:
mkDerivation {
  pname = "listlike-instances";
  version = "0.2.3.1";
  sha256 = "5583a4ee3265b297a84582c2af56eaa69ddb6bd753c11d77ff57777e2cb67056";
  libraryHaskellDepends = [ base bytestring ListLike text vector ];
  homepage = "http://jwlato.webfactional.com/haskell/listlike-instances";
  description = "Extra instances of the ListLike class";
  license = lib.licenses.bsd3;
}
