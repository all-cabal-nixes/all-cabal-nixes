{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.2.0.0";
  sha256 = "42128bfb70b211e45df1027e3f5c679e05ed6ba73863bc72bada5016e95cd1bf";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
