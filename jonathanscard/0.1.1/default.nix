{ mkDerivation, base, bytestring, containers, HTTP, json, lib, mtl
, network, old-locale, time
}:
mkDerivation {
  pname = "jonathanscard";
  version = "0.1.1";
  sha256 = "e8955d5c093ffd98e16889ecfd5ecfce9799eef64042ea6837d457c55b2d8d7f";
  libraryHaskellDepends = [
    base bytestring containers HTTP json mtl network old-locale time
  ];
  homepage = "http://rawr.mschade.me/jonathanscard/";
  description = "An implementation of the Jonathan's Card API";
  license = lib.licenses.bsd3;
}
