{ mkDerivation, array, base, containers, lib, pretty
, random-strings, regex-applicative, text, time, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.4.0.11";
  sha256 = "a839487771cb7c120d6cb2968aeb76b7ba43f295de0b0ddc7b0187804139b16f";
  libraryHaskellDepends = [
    array base containers pretty random-strings regex-applicative text
    time TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
