{ mkDerivation, base, bytestring, lib, msgpack, mtl
, template-haskell, vector
}:
mkDerivation {
  pname = "call-haskell-from-anything";
  version = "0.2.0.0";
  sha256 = "0f6d4219c6c86af3435e791314c43acbddd1448df248719ca50de9d3b8e9a0cc";
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
