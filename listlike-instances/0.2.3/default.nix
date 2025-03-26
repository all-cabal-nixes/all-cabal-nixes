{ mkDerivation, base, bytestring, lib, ListLike, text, vector }:
mkDerivation {
  pname = "listlike-instances";
  version = "0.2.3";
  sha256 = "6de06fa183db11c4645dfbeb3f153ab6145094908ef9aec46d1a6a97f3226644";
  libraryHaskellDepends = [ base bytestring ListLike text vector ];
  homepage = "http://jwlato.webfactional.com/haskell/listlike-instances";
  description = "Extra instances of the ListLike class";
  license = lib.licenses.bsd3;
}
