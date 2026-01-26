{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eventlog-socket";
  version = "0.1.0.0";
  sha256 = "d493cb307bdd40566d9f967c8d6460bb43a78b1e730e48ec85be2a189a569c66";
  libraryHaskellDepends = [ base ];
  description = "Stream GHC eventlog events to external processes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
