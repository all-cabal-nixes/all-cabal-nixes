{ mkDerivation, array, base, containers, lib, mtl, SDL, SDL-image
, SDL-mixer, SFont, Sprig
}:
mkDerivation {
  pname = "TeaHS";
  version = "0.3";
  sha256 = "f07e75d26c727e854d2cdc2900184f4983ea92c7b01d7b27ff394a61238c7607";
  libraryHaskellDepends = [
    array base containers mtl SDL SDL-image SDL-mixer SFont Sprig
  ];
  homepage = "http://liamoc.net/static/TeaHS";
  description = "TeaHS Game Creation Library";
  license = lib.licenses.bsd3;
}
