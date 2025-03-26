{ mkDerivation, base, fwgl, ghcjs-base, hashable, lib
, unordered-containers, Yampa
}:
mkDerivation {
  pname = "fwgl-javascript";
  version = "0.1.0.6";
  sha256 = "49451b405761c96cc9d5e3f59c1bd5418924814ce3e8296f126c0072aeb4b63b";
  libraryHaskellDepends = [
    base fwgl ghcjs-base hashable unordered-containers Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GHCJS backend";
  license = lib.licenses.bsd3;
}
