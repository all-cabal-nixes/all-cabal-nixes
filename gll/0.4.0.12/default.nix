{ mkDerivation, array, base, containers, lib, pretty
, random-strings, regex-applicative, text, time, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.4.0.12";
  sha256 = "9937af1035fcfd886e1d704a0fac9b027ab886d7297b07d82833f668860e40d3";
  libraryHaskellDepends = [
    array base containers pretty random-strings regex-applicative text
    time TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
