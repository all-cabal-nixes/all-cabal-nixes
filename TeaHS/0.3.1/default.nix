{ mkDerivation, array, base, containers, lib, mtl, SDL, SDL-image
, SDL-mixer, SFont, Sprig
}:
mkDerivation {
  pname = "TeaHS";
  version = "0.3.1";
  sha256 = "96d5fa830ecd90a31baf261713e741dd3211bf7f68f49bfcb1fe093e6fa6468c";
  libraryHaskellDepends = [
    array base containers mtl SDL SDL-image SDL-mixer SFont Sprig
  ];
  homepage = "http://liamoc.net/tea";
  description = "TeaHS Game Creation Library";
  license = lib.licenses.bsd3;
}
