{ mkDerivation, base, bytestring, cereal, cplusplus-th, criterion
, hprotoc-fork, lib, protobuf, protocol-buffers-fork, QuickCheck
, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "protobuf-native";
  version = "1.0.0.0";
  sha256 = "54d74af22a60ef9bb213a155cb49c40bfebe2426f84ef65e769b9ff7b88c9e67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cplusplus-th template-haskell text
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring cereal cplusplus-th criterion hprotoc-fork protobuf
    protocol-buffers-fork QuickCheck text utf8-string
  ];
  homepage = "https://github.com/nicta/protobuf-native";
  description = "Protocol Buffers via C++";
  license = lib.licenses.bsd3;
  mainProgram = "protobuf-native-test";
}
