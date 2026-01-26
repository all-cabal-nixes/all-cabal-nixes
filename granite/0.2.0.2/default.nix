{ mkDerivation, base, lib, random, text }:
mkDerivation {
  pname = "granite";
  version = "0.2.0.2";
  sha256 = "cfc27efa1523af9eb363fe73abf36b401ff0d42eb7849ce3fc4cd909a640e313";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base random text ];
  testHaskellDepends = [ base ];
  description = "Easy terminal plotting";
  license = lib.licensesSpdx."MIT";
  mainProgram = "granite";
}
