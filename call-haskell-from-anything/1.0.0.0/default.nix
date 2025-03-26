{ mkDerivation, base, bytestring, lib, msgpack, mtl
, template-haskell, vector
}:
mkDerivation {
  pname = "call-haskell-from-anything";
  version = "1.0.0.0";
  sha256 = "933d141a040e6f9df5d3a9f40eff3302e23d71f597b5e0c7baf517e6401919ba";
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
