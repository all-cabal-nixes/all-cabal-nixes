{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, directory, filepath, hspec, lib, mtl, parsec
, QuickCheck, quickcheck-instances, split, text
}:
mkDerivation {
  pname = "protobuf-simple";
  version = "0.1.1.0";
  sha256 = "9029d395f099aa7ce510a9e0eb0b2c21e5b4ecaa2b242d5a1753de6b93abcdc4";
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
