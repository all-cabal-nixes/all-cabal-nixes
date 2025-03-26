{ mkDerivation, array, base, comonad, containers, free, lib
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "3.10.1";
  sha256 = "9644f4aeb3744cfe46c59712bb5396554eb06527ec67cdf563c116abdc5df400";
  libraryHaskellDepends = [
    array base comonad containers free semigroupoids semigroups
    transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
