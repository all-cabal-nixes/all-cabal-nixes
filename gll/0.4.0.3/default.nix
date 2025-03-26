{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.4.0.3";
  sha256 = "9be9e20690fa8e54e6068eaa89c676a704438efa40c2ccfd8e7d8f9a7b5d418f";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
