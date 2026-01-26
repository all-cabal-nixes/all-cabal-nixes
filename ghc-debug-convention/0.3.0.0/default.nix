{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.3.0.0";
  sha256 = "0289832e599e6ec8e1c1157a1c62b8b54b30a582706790fa5ec6eed2713fff78";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
