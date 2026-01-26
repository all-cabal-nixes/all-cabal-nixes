{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.3.1.1";
  sha256 = "4721389758d8912f10e41757050512963066fd8c13b287f8ca82196a06cf97fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A partial Cabal replacement";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mcabal";
}
