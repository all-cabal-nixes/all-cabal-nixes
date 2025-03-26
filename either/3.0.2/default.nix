{ mkDerivation, base, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "either";
  version = "3.0.2";
  sha256 = "0f520338a8d075a6cabe3bdeb73e3602110a3bc7dcfe5833140524867bbf79e8";
  libraryHaskellDepends = [
    base semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "Haskell 98 either monad transformer";
  license = lib.licenses.bsd3;
}
