{ mkDerivation, base, directory, HTTP, lib, process }:
mkDerivation {
  pname = "cabal-nirvana";
  version = "0.1";
  sha256 = "89050892fa366d45d2cec622b9a1adc89425915ea700b08e082b14d280adc307";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory HTTP process ];
  homepage = "http://github.com/snoyberg/cabal-nirvana";
  description = "Avoid Cabal dependency hell by constraining to known good versions";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-nirvana";
}
