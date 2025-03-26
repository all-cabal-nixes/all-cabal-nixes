{ mkDerivation, base, containers, freer-simple, hspec, lib, time }:
mkDerivation {
  pname = "freer-simple-profiling";
  version = "0.1.0.0";
  sha256 = "27b8f78d709a23630790d73c9d37b37ee026d7a888a51ebdc8b4c3793eca88d2";
  libraryHaskellDepends = [ base containers freer-simple time ];
  testHaskellDepends = [ base containers freer-simple hspec time ];
  description = "Automatic profling of freer-simple programs";
  license = lib.licenses.mit;
}
