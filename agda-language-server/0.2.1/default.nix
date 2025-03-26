{ mkDerivation, aeson, Agda, base, bytestring, containers, lib, lsp
, mtl, network, network-simple, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "0.2.1";
  sha256 = "20ec24dfd7d7f6f74942615bd5edbbc6641648dc5a41820bc9fdef24cb87fda7";
  revision = "1";
  editedCabalFile = "0zim3bv36a20701m7978nc2jyl6vwlmms4b6xjblfhpic47bzx9z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson Agda base bytestring containers lsp mtl network
    network-simple process stm strict text
  ];
  executableHaskellDepends = [
    aeson Agda base bytestring containers lsp mtl network
    network-simple process stm strict text
  ];
  testHaskellDepends = [
    aeson Agda base bytestring containers lsp mtl network
    network-simple process stm strict tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/banacorn/agda-language-server#readme";
  description = "An implementation of language server protocal (LSP) for Agda 2";
  license = lib.licenses.mit;
  mainProgram = "als";
}
