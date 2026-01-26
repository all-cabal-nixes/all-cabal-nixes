{ mkDerivation, base, bytestring, case-insensitive, crypton
, exceptions, http-types, lib, memory, tasty, tasty-hunit, text
, time, transformers
}:
mkDerivation {
  pname = "signet";
  version = "0.2025.5.21";
  sha256 = "772406b911064ddb91c5eddb04923dfdb10875a16db2ea6b1574135528613907";
  libraryHaskellDepends = [
    base bytestring case-insensitive crypton exceptions http-types
    memory text time
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  description = "Standard Webhooks";
  license = lib.licensesSpdx."0BSD";
}
