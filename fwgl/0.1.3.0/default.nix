{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vect, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.3.0";
  sha256 = "c3100d75ecc983ceaa1cdd8a668b6f809af905befc4cf72159eba1bb12aa3c65";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vect vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "Game engine";
  license = lib.licenses.bsd3;
}
