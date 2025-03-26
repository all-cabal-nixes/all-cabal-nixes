{ mkDerivation, base, extra-data-yj, freer-par-monad, lib, time
, type-flip, type-set
}:
mkDerivation {
  pname = "moffy";
  version = "0.1.0.0";
  sha256 = "7562aca90ef0b6b1b9ffb81837b1a2d6a16f57086392e14b1ff5328cb5ec2d8c";
  libraryHaskellDepends = [
    base extra-data-yj freer-par-monad time type-flip type-set
  ];
  testHaskellDepends = [
    base extra-data-yj freer-par-monad time type-flip type-set
  ];
  homepage = "https://github.com/YoshikuniJujo/moffy#readme";
  description = "Monadic Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
