{ mkDerivation, base, clock, hspec, lib, transformers }:
mkDerivation {
  pname = "stopwatch";
  version = "0.1.0.1";
  sha256 = "647e89db9b9b23631c751b6d73cdee124b86c1768186d3a572ba6951a57c46da";
  libraryHaskellDepends = [ base clock transformers ];
  testHaskellDepends = [ base clock hspec ];
  homepage = "https://github.com/debug-ito/stopwatch";
  description = "A simple stopwatch utility";
  license = lib.licenses.bsd3;
}
