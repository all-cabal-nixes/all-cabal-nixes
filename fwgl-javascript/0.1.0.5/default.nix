{ mkDerivation, base, fwgl, ghcjs-base, hashable, lib
, unordered-containers, Yampa
}:
mkDerivation {
  pname = "fwgl-javascript";
  version = "0.1.0.5";
  sha256 = "edfade625f8fb7ba75e5d0bf2b6345cf5b6450c7dbba5c0b6dd18707286930f8";
  libraryHaskellDepends = [
    base fwgl ghcjs-base hashable unordered-containers Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GHCJS backend";
  license = lib.licenses.bsd3;
}
