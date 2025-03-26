{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ssv";
  version = "0.1";
  sha256 = "a45c03df574f84215a6911f0901d9a8627b44dc8a219a7a86fe9a889ee4b5568";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/ssv";
  description = "Comma-separated-value (CSV) read, show and write routines";
  license = lib.licenses.mit;
  mainProgram = "csvclean";
}
