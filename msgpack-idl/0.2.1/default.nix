{ mkDerivation, base, blaze-builder, bytestring, cmdargs
, containers, directory, filepath, hspec, lib, msgpack, peggy
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "msgpack-idl";
  version = "0.2.1";
  sha256 = "dfcd473e1efb39282a3c2fbb3c6477982e51a91ce11d947b92d36dc766c4487c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath msgpack
    peggy shakespeare-text template-haskell text
  ];
  executableHaskellDepends = [ base cmdargs directory peggy ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://msgpack.org/";
  description = "An IDL Compiler for MessagePack";
  license = lib.licenses.bsd3;
  mainProgram = "mpidl";
}
