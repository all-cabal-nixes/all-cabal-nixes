{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.1.0.0";
  sha256 = "1286cb40a6154f3028280e2c2e00915b43391cf4dae323fce8b5916f3b8dfab1";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
