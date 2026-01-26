{ mkDerivation, base, directory, ghc, lib, time }:
mkDerivation {
  pname = "ghcflags";
  version = "1.0.2";
  sha256 = "c37f1c2bd6c91312869cb7a74a0f169f254a367080eea140c6bbc479fa5c479e";
  libraryHaskellDepends = [ base directory ghc time ];
  description = "Dump the ghc flags during compilation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
