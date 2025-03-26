{ mkDerivation, base, criterion, doctest, Glob, lib }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.1.3";
  sha256 = "66888464010654f560c5a300799ebc2e06113898c4664cd364e3303bd32e08ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://gitlab.esy.fun/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
