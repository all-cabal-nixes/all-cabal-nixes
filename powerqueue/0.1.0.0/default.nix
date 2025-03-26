{ mkDerivation, async, base, contravariant, hspec, lib, stm }:
mkDerivation {
  pname = "powerqueue";
  version = "0.1.0.0";
  sha256 = "91835dd0495cb47b5a589703e7904104e7001597f06039f87067192fcdb8254c";
  libraryHaskellDepends = [ async base contravariant ];
  testHaskellDepends = [ async base hspec stm ];
  homepage = "https://github.com/agrafix/powerqueue#readme";
  description = "A flexible job queue with exchangeable backends";
  license = lib.licenses.bsd3;
}
