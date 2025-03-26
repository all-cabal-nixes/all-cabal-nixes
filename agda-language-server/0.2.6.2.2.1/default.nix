{ mkDerivation, aeson, Agda, base, bytestring, containers, lib, lsp
, mtl, network, network-simple, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "0.2.6.2.2.1";
  sha256 = "7f35ea459b8f0c91f951fea3f58ab845f9df791aba850b7a9e4b16c6c4bf59fa";
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
