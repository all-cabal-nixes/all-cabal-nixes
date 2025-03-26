{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, directory, filepath, hspec, lib, mtl, parsec
, QuickCheck, quickcheck-instances, split, text
}:
mkDerivation {
  pname = "protobuf-simple";
  version = "0.1.0.5";
  sha256 = "6b46b427f14eacb814dfce0a678e7cb7742d1583d14f9540ca00fb0bc0e916f1";
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
