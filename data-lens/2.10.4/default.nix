{ mkDerivation, base, comonad, containers, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.10.4";
  sha256 = "b1bcdb9ede249bcd65303ef16a0b9b8adc1e25f6b708a424d6375e782fe5fadf";
  libraryHaskellDepends = [
    base comonad containers semigroupoids transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
