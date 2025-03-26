{ mkDerivation, base, lib, typelevel-tools-yj }:
mkDerivation {
  pname = "storable-peek-poke";
  version = "0.1.0.2";
  sha256 = "fffd530e9fe8f84d298cd082017a88186ad8a9e0c14304d3ad8b48376ed7fa5d";
  libraryHaskellDepends = [ base typelevel-tools-yj ];
  testHaskellDepends = [ base typelevel-tools-yj ];
  homepage = "https://github.com/YoshikuniJujo/storable-peek-poke#readme";
  description = "class Sizable, Peek and Poke";
  license = lib.licenses.bsd3;
}
