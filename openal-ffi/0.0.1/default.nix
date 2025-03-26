{ mkDerivation, base, lib, openal }:
mkDerivation {
  pname = "openal-ffi";
  version = "0.0.1";
  sha256 = "10cc70f8f4bb88ef1a497566f9d8e40b3b4cc3e5a17bffd1e9b719f338bdf093";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openal ];
  testHaskellDepends = [ base ];
  description = "Low-level bindings to OpenAL";
  license = lib.licenses.bsd3;
}
