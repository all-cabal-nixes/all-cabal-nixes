{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vect, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.3.1";
  sha256 = "9f1426ce575f72694e663cfabf8e12083feac2353ffec0c1c3a94166aa7563e6";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vect vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "Game engine";
  license = lib.licenses.bsd3;
}
