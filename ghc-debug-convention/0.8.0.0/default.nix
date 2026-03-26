{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.8.0.0";
  sha256 = "4616ccb363588c32d712352cebb2f20ad5185a1cba8380e0543e93ce449beb5b";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
