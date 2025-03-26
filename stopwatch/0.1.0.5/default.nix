{ mkDerivation, base, clock, hspec, lib, transformers }:
mkDerivation {
  pname = "stopwatch";
  version = "0.1.0.5";
  sha256 = "461ed69edf8d68cdadd8d0c6159e9c2fef71d1a440c6feded0b07c77d9113461";
  libraryHaskellDepends = [ base clock transformers ];
  testHaskellDepends = [ base clock hspec ];
  homepage = "https://github.com/debug-ito/stopwatch";
  description = "A simple stopwatch utility";
  license = lib.licenses.bsd3;
}
