{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "functor-classes-compat";
  version = "2.0.0.1";
  sha256 = "24d4ea312fffec12b74a83f8259398ca0dd17324830e1febb6751f509bb7b074";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/phadej/functor-classes-compat#readme";
  description = "Data.Functor.Classes instances for core packages";
  license = lib.licenses.bsd3;
}
