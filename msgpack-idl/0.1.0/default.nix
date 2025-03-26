{ mkDerivation, base, blaze-builder, bytestring, cmdargs
, containers, directory, filepath, lib, msgpack, peggy
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "msgpack-idl";
  version = "0.1.0";
  sha256 = "81a31404cacd2dbb3e1745c04aa0baa191bfb3b2c6771b5e5fb767db20866082";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers filepath msgpack peggy
    shakespeare-text template-haskell text
  ];
  executableHaskellDepends = [ base cmdargs directory peggy ];
  homepage = "http://msgpack.org/";
  description = "An IDL Compiler for MessagePack";
  license = lib.licenses.bsd3;
  mainProgram = "mpidl";
}
