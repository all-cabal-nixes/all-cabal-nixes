{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "ghcflags";
  version = "1.0.0";
  sha256 = "3bffd6474725ff1d7cdaa8f9f20c5c07573ac700cfdab69270c7124cb69df936";
  libraryHaskellDepends = [ base directory ghc ];
  description = "Dump the ghc flags during compilation";
  license = lib.licensesSpdx."BSD-2-Clause";
}
