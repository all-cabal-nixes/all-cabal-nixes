{ mkDerivation, base, bytestring, lib, ListLike, text, vector }:
mkDerivation {
  pname = "listlike-instances";
  version = "0.2";
  sha256 = "2ac36f10befa5e908b1374e1b694f10655ba413d2705adcd445d8155536fe64e";
  libraryHaskellDepends = [ base bytestring ListLike text vector ];
  homepage = "http://jwlato.webfactional.com/haskell/listlike-instances";
  description = "Extra instances of the ListLike class";
  license = lib.licenses.bsd3;
}
