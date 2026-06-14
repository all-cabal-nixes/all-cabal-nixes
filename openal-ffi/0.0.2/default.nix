{ mkDerivation, base, lib, openal }:
mkDerivation {
  pname = "openal-ffi";
  version = "0.0.2";
  sha256 = "876785cf05b6fa72448df13c36b53af47f37f3a8cc6d40cb295b1003c4522534";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ openal ];
  testHaskellDepends = [ base ];
  description = "Low-level bindings to OpenAL";
  license = lib.licenses.bsd3;
}
