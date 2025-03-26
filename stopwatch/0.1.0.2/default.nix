{ mkDerivation, base, clock, hspec, lib, transformers }:
mkDerivation {
  pname = "stopwatch";
  version = "0.1.0.2";
  sha256 = "f9f0897702a3b5cb3cd7ef8960caa4733fef3273dab0c91f6f6da3d956e0489b";
  libraryHaskellDepends = [ base clock transformers ];
  testHaskellDepends = [ base clock hspec ];
  homepage = "https://github.com/debug-ito/stopwatch";
  description = "A simple stopwatch utility";
  license = lib.licenses.bsd3;
}
