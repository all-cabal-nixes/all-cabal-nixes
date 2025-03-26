{ mkDerivation, base, criterion, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.0";
  sha256 = "1b4a27f46909f8b20714da40205dc550d17bce6b43711a86adc98a5e6a33b6c2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Determine how intervals relate to each other";
  license = lib.licenses.mit;
}
