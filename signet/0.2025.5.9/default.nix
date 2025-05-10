{ mkDerivation, base, bytestring, case-insensitive, crypton
, exceptions, http-types, lib, memory, tasty, tasty-hunit, text
, time, transformers
}:
mkDerivation {
  pname = "signet";
  version = "0.2025.5.9";
  sha256 = "7aed4d2c000129e9ebe3b7cb90bee2a4a8f2201d8669a44e9953c70c49e95e92";
  libraryHaskellDepends = [
    base bytestring case-insensitive crypton exceptions http-types
    memory tasty tasty-hunit text time transformers
  ];
  testHaskellDepends = [ base tasty ];
  doHaddock = false;
  description = "Standard Webhooks";
  license = lib.licenses.bsd0;
}
