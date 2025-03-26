{ mkDerivation, base, directory, HTTP, lib, process }:
mkDerivation {
  pname = "cabal-nirvana";
  version = "0.1.0.1";
  sha256 = "e033ee9b7c7b25cc17068187004eb613dbe4d8d3ff0e6bcb0396e44631dc7872";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory HTTP process ];
  homepage = "http://github.com/snoyberg/cabal-nirvana";
  description = "Avoid Cabal dependency hell by constraining to known good versions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-nirvana";
}
