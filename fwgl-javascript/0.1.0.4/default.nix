{ mkDerivation, base, fwgl, ghcjs-base, hashable, lib
, unordered-containers, Yampa
}:
mkDerivation {
  pname = "fwgl-javascript";
  version = "0.1.0.4";
  sha256 = "a7a53bb12a3572b807b92f0b4131652db30b4488edf96f74f1f64d717f338faf";
  libraryHaskellDepends = [
    base fwgl ghcjs-base hashable unordered-containers Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FWGL GHCJS backend";
  license = lib.licenses.bsd3;
}
