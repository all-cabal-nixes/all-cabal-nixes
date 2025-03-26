{ mkDerivation, base, fwgl, ghcjs-base, hashable, lib
, unordered-containers, Yampa
}:
mkDerivation {
  pname = "fwgl-javascript";
  version = "0.1.0.3";
  sha256 = "bf9adb817da0adc36b285f894d3d0de15623d1a5ad10178c648f7da114bb00e9";
  revision = "1";
  editedCabalFile = "0dl3bpfidj9xr924y24x399gldz16mcd0h1486nrr51hxbxiwa6d";
  libraryHaskellDepends = [
    base fwgl ghcjs-base hashable unordered-containers Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GHCJS backend";
  license = lib.licenses.bsd3;
}
