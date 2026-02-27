{ mkDerivation, base, bytestring, directory, filepath, hashable
, hasql, hspec, lib, network, process, QuickCheck, temporary, text
, transformers, typed-process, unix
}:
mkDerivation {
  pname = "ephemeral-pg";
  version = "0.2.0.1";
  sha256 = "0b5897a6619335a88f667c4bcb369f2c55a8cbc3c4c1fed20e60f33b523a4744";
  libraryHaskellDepends = [
    base bytestring directory filepath hashable hasql network process
    temporary text transformers typed-process unix
  ];
  testHaskellDepends = [ base hasql hspec QuickCheck text ];
  description = "Temporary PostgreSQL databases for testing";
  license = lib.licensesSpdx."BSD-3-Clause";
}
