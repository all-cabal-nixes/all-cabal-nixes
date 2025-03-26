{ mkDerivation, base, data-default, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "either";
  version = "0.2.3.1";
  sha256 = "088fe90a76813ef11c1151d79ddbba8dee53ab6b222d0326d4f30a3b3ff2ff95";
  libraryHaskellDepends = [
    base data-default semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
