{ mkDerivation, base, data-default, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "either";
  version = "0.2.2.3";
  sha256 = "28dc9f0daa3d8b62f306d150f726d3bf55af3fef57cc918f858975ce60c5c8f5";
  libraryHaskellDepends = [
    base data-default semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
