{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "MicroCabal";
  version = "0.3.1.2";
  sha256 = "061d801d84a68c416388785956e4a85fa1b8aae99c37794a6c7b40b38036ae9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory process ];
  description = "A partial Cabal replacement";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "mcabal";
}
