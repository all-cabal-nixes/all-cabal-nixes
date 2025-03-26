{ mkDerivation, base, extra-data-yj, freer-par-monad, lib, time
, type-flip, type-set
}:
mkDerivation {
  pname = "moffy";
  version = "0.1.1.0";
  sha256 = "5cc8c53c93561b468c848d76dc7941c082ee624b9ab976012b8d6e8943053ff2";
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
