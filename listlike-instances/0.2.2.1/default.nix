{ mkDerivation, base, bytestring, lib, ListLike, text, vector }:
mkDerivation {
  pname = "listlike-instances";
  version = "0.2.2.1";
  sha256 = "5c0578660714dd281c1e31f9da700afacfb5db2df18148ae24d430570f861a32";
  libraryHaskellDepends = [ base bytestring ListLike text vector ];
  homepage = "http://jwlato.webfactional.com/haskell/listlike-instances";
  description = "Extra instances of the ListLike class";
  license = lib.licenses.bsd3;
}
