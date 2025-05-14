{ mkDerivation, base, bytestring, case-insensitive, crypton
, exceptions, http-types, lib, memory, tasty, tasty-hunit, text
, time, transformers
}:
mkDerivation {
  pname = "signet";
  version = "0.2025.5.13";
  sha256 = "1201786a095de7159cd22dfee9696cc34fba5b9c9cbb56248f22ffad36ae6e91";
  libraryHaskellDepends = [
    base bytestring case-insensitive crypton exceptions http-types
    memory text time
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  description = "Standard Webhooks";
  license = lib.licenses.bsd0;
}
