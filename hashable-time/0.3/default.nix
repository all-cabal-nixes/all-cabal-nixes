{ mkDerivation, base, hashable, lib, time-compat }:
mkDerivation {
  pname = "hashable-time";
  version = "0.3";
  sha256 = "32bac499f6a0987c42bb4b84bc427ea869e1fceb1e4e7db6692f9fdbdf05fb97";
  libraryHaskellDepends = [ base time-compat ];
  testHaskellDepends = [ base hashable time-compat ];
  description = "Hashable instances for Data.Time";
  license = lib.licenses.bsd3;
}
