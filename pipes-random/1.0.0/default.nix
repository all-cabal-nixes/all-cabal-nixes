{ mkDerivation, base, lib, mwc-random, pipes, vector }:
mkDerivation {
  pname = "pipes-random";
  version = "1.0.0";
  sha256 = "af9bccbad467c71134ebd69b77c137fd034e92d805078e1c996703b7bb3dde12";
  libraryHaskellDepends = [ base mwc-random pipes vector ];
  description = "Producers for handling randomness";
  license = lib.licenses.bsd3;
}
