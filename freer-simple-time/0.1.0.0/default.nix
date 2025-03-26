{ mkDerivation, base, freer-simple, hspec, lib, time }:
mkDerivation {
  pname = "freer-simple-time";
  version = "0.1.0.0";
  sha256 = "28ab41c09c4bea346706ab6a9702fd1674f4c987c17249f1f671b821a93df022";
  libraryHaskellDepends = [ base freer-simple time ];
  testHaskellDepends = [ base freer-simple hspec time ];
  description = "freer-simple interface to IO based time functions";
  license = lib.licenses.mit;
}
