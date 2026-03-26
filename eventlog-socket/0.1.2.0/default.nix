{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eventlog-socket";
  version = "0.1.2.0";
  sha256 = "608c35f835858b4bc2b09f40c9a4b36b364ae2dee6e325fa18757eedbf8ab381";
  libraryHaskellDepends = [ base ];
  description = "Stream GHC eventlog events to external processes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
