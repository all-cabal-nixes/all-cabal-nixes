{ mkDerivation, array, base, containers, gll, lib, pretty
, regex-applicative, text, time, TypeCompose
}:
mkDerivation {
  pname = "fungll-combinators";
  version = "0.1.0.1";
  sha256 = "986cf4040d6b108997df62bff667dcd09be1a14c284b705c96a3da2f51962c84";
  libraryHaskellDepends = [
    array base containers gll pretty regex-applicative text time
    TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
