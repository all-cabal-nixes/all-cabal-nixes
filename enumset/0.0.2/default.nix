{ mkDerivation, base, data-accessor, lib, storable-record }:
mkDerivation {
  pname = "enumset";
  version = "0.0.2";
  sha256 = "b4bca347344fa92b31389bf912fb47e29307fe5948eebda2137af65d52b46f52";
  libraryHaskellDepends = [ base data-accessor storable-record ];
  description = "Sets of enumeration values represented by machine words";
  license = lib.licenses.bsd3;
}
