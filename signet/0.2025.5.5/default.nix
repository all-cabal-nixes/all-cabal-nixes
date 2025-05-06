{ mkDerivation, base, bytestring, case-insensitive, crypton
, exceptions, http-types, lib, memory, tasty, tasty-hunit, text
, time, transformers
}:
mkDerivation {
  pname = "signet";
  version = "0.2025.5.5";
  sha256 = "5970fb0c72a07a1452a66f81f0527cf3debfe986ffed10ba87ca1d5357083dde";
  libraryHaskellDepends = [
    base bytestring case-insensitive crypton exceptions http-types
    memory tasty tasty-hunit text time transformers
  ];
  testHaskellDepends = [ base tasty ];
  doHaddock = false;
  description = "Standard Webhooks";
  license = lib.licenses.bsd0;
}
