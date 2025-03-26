{ mkDerivation, base, bytestring, data-msgpack, lib, mtl
, storable-endian, template-haskell
}:
mkDerivation {
  pname = "call-haskell-from-anything";
  version = "1.1.0.0";
  sha256 = "19dc878007e7fc966b83c34d8779b792d854ba199c96bdbc15396f199cec45fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring data-msgpack mtl storable-endian template-haskell
  ];
  executableHaskellDepends = [ base bytestring data-msgpack mtl ];
  homepage = "https://github.com/nh2/call-haskell-from-anything";
  description = "Call Haskell functions from other languages via serialization and dynamic libraries";
  license = lib.licenses.mit;
  mainProgram = "call-haskell-from-anything.so";
}
