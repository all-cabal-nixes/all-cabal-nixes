{ mkDerivation, base, blaze-builder, bytestring, cmdargs
, containers, directory, filepath, hspec, lib, msgpack, peggy
, shakespeare-text, template-haskell, text
}:
mkDerivation {
  pname = "msgpack-idl";
  version = "0.2.0";
  sha256 = "c464a6d24c86b49e2ed6677cad5d1c7e5bf7bf192a29e4287847020400eee8a1";
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
