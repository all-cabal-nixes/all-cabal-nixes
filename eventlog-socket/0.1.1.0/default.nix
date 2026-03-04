{ mkDerivation, base, lib }:
mkDerivation {
  pname = "eventlog-socket";
  version = "0.1.1.0";
  sha256 = "6270d1b4f813c8d1df331e1c8459a578f38187d696d4dc4a9e1363d6419470f8";
  libraryHaskellDepends = [ base ];
  description = "Stream GHC eventlog events to external processes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
