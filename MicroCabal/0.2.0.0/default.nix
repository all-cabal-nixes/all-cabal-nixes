{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.2.0.0";
  sha256 = "5d80e6665366ae2a08a5332cd3c0673aae47e5163acd2ab3278729806707bec4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A partial Cabal replacement";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mcabal";
}
