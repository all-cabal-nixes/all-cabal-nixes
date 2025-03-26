{ mkDerivation, base, clock, hspec, lib, transformers }:
mkDerivation {
  pname = "stopwatch";
  version = "0.1.0.4";
  sha256 = "b9f4c22f93359491c9fd20a0bd1ff9abd7e077aadfce1a213293e7e124b1b5c2";
  libraryHaskellDepends = [ base clock transformers ];
  testHaskellDepends = [ base clock hspec ];
  homepage = "https://github.com/debug-ito/stopwatch";
  description = "A simple stopwatch utility";
  license = lib.licenses.bsd3;
}
