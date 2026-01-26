{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.2.1.1";
  sha256 = "c8f86b3b2d819590ce3dec1eefc13ea293d925d29cea8b3111a60e256d4c967a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A partial Cabal replacement";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mcabal";
}
