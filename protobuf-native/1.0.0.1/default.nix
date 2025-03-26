{ mkDerivation, base, bytestring, cereal, cplusplus-th, criterion
, hprotoc-fork, lib, protobuf, protocol-buffers-fork, QuickCheck
, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "protobuf-native";
  version = "1.0.0.1";
  sha256 = "d9a099f92b0aaf89dbabe360165c49003d28cc001bba3ae9a45d8e4caaa46c4c";
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
