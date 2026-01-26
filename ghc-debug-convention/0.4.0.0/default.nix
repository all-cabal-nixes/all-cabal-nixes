{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "ghc-debug-convention";
  version = "0.4.0.0";
  sha256 = "460f41fa51b481d67dee5091d4c0e5dc3a9db0fcb836ca82a61c92479c86af56";
  libraryHaskellDepends = [ base directory filepath ];
  description = "Definitions needed by ghc-debug-stub and ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
