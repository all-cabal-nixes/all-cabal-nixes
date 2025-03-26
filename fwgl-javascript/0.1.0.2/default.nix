{ mkDerivation, base, fwgl, ghcjs-base, hashable, lib
, unordered-containers, Yampa
}:
mkDerivation {
  pname = "fwgl-javascript";
  version = "0.1.0.2";
  sha256 = "95e1cfcef5545a99d5c705106b665ca267b13b890ef01328620a5f50711beced";
  libraryHaskellDepends = [
    base fwgl ghcjs-base hashable unordered-containers Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FWGL GHCJS backend";
  license = lib.licenses.bsd3;
}
