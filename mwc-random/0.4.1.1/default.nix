{ mkDerivation, base, lib, time, uvector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.4.1.1";
  sha256 = "b11c072adb14a59251e8b26afb4a56cade83df5433797078eda7fd86bc7d3951";
  libraryHaskellDepends = [ base time uvector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
