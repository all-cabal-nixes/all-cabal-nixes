{ mkDerivation, base, lib, typelevel-tools-yj }:
mkDerivation {
  pname = "storable-peek-poke";
  version = "0.1.0.1";
  sha256 = "6bd93119209f8cec4e913a489b233e46489212efe8fefdb6ae182393b6cd2ac7";
  revision = "1";
  editedCabalFile = "18lxyryk05m4s94977g8irxiwnsp06llp962w5nh0rpsazdrhm4r";
  libraryHaskellDepends = [ base typelevel-tools-yj ];
  testHaskellDepends = [ base typelevel-tools-yj ];
  homepage = "https://github.com/YoshikuniJujo/storable-peek-poke#readme";
  description = "class Sizable, Peek and Poke";
  license = lib.licenses.bsd3;
}
