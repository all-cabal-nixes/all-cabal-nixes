{ mkDerivation, base, bytestring, lib, msgpack, mtl
, template-haskell, vector
}:
mkDerivation {
  pname = "call-haskell-from-anything";
  version = "1.0.1.0";
  sha256 = "1a33bc1a6f4f91f434a57bab242c9d46244bf73702432cbd8de6019595f7bffc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring msgpack mtl template-haskell vector
  ];
  executableHaskellDepends = [ base bytestring msgpack mtl ];
  homepage = "https://github.com/nh2/call-haskell-from-anything";
  description = "Call Haskell functions from other languages via serialization and dynamic libraries";
  license = lib.licenses.mit;
  mainProgram = "call-haskell-from-anything.so";
}
