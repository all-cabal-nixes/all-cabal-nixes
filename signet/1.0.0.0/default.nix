{ mkDerivation, base, bytestring, case-insensitive, crypton
, exceptions, heck, http-types, lib, memory, tasty, tasty-hunit
, text, time, transformers
}:
mkDerivation {
  pname = "signet";
  version = "1.0.0.0";
  sha256 = "19fd81d6cafc79d70c7d5b5dc2bccf0c68c2d9f5b28eb463e7a22d6a67d7f2f2";
  libraryHaskellDepends = [
    base bytestring case-insensitive crypton exceptions heck http-types
    memory text time
  ];
  testHaskellDepends = [ base heck tasty tasty-hunit transformers ];
  description = "Standard Webhooks";
  license = lib.licenses.bsd0;
}
