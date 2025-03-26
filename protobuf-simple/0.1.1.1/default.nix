{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, directory, filepath, hspec, lib, mtl, parsec
, QuickCheck, quickcheck-instances, split, text
}:
mkDerivation {
  pname = "protobuf-simple";
  version = "0.1.1.1";
  sha256 = "862297827cce98f987089a869c04671418d934d5e64581119219fedd10cd8fc8";
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
  mainProgram = "protobuf-simple-protoc";
}
