{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, directory, filepath, hspec, lib, mtl, parsec
, QuickCheck, quickcheck-instances, split, text
}:
mkDerivation {
  pname = "protobuf-simple";
  version = "0.1.0.0";
  sha256 = "dc53511cd29d57148fd6c5331708c7d9fcc22abfcf2b49fa706c24d0ff670a47";
  revision = "3";
  editedCabalFile = "1g0vgrk6p0dw7g9x6zqmcj4hnzvbi5gzczdnnx0awyd3zpmyxmhz";
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
