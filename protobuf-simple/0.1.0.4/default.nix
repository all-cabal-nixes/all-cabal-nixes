{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, directory, filepath, hspec, lib, mtl, parsec
, QuickCheck, quickcheck-instances, split, text
}:
mkDerivation {
  pname = "protobuf-simple";
  version = "0.1.0.4";
  sha256 = "a20618342a6de7046935a347f5a7bfa17f7922140f5d57d7df0e7b0eb670c484";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl text
  ];
  executableHaskellDepends = [
    base containers directory filepath mtl parsec split text
  ];
  testHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 filepath
    hspec parsec QuickCheck quickcheck-instances split text
  ];
  homepage = "https://github.com/sru-systems/protobuf-simple";
  description = "Simple Protocol Buffers library (proto2)";
  license = lib.licenses.mit;
  mainProgram = "protoc";
}
