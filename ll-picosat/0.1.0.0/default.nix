{ mkDerivation, base, lib, picosat }:
mkDerivation {
  pname = "ll-picosat";
  version = "0.1.0.0";
  sha256 = "f01837f708aadef578a8b37ad426d3f9b42fc9f62f7025120163da482d63230d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ picosat ];
  license = lib.licenses.mit;
}
