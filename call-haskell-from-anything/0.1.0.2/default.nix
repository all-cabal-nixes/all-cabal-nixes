{ mkDerivation, attoparsec, base, bytestring, lib, msgpack, mtl
, template-haskell
}:
mkDerivation {
  pname = "call-haskell-from-anything";
  version = "0.1.0.2";
  sha256 = "a14b0b6bb050f7119337fae4136bbe45f12c55ce94659e088d340d7ffd245b41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring msgpack mtl template-haskell
  ];
  executableHaskellDepends = [ base bytestring msgpack mtl ];
  homepage = "https://github.com/nh2/call-haskell-from-anything";
  description = "Python-to-Haskell function calls";
  license = lib.licenses.mit;
  mainProgram = "call-haskell-from-anything.so";
}
