{ mkDerivation, base, bytestring, lib, ListLike, text, vector }:
mkDerivation {
  pname = "listlike-instances";
  version = "0.2.1";
  sha256 = "e66333126cf6781e53089827dd43c0aa7c42751c93ec461cffc64b92ba1c2cd6";
  libraryHaskellDepends = [ base bytestring ListLike text vector ];
  homepage = "http://jwlato.webfactional.com/haskell/listlike-instances";
  description = "Extra instances of the ListLike class";
  license = lib.licenses.bsd3;
}
