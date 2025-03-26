{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vect, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.4.0";
  sha256 = "428d265e21b498e90e74a3a695d1940e4264481d3eda0a9f5bb0e70031e15d8f";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vect vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "Game engine";
  license = lib.licenses.bsd3;
}
