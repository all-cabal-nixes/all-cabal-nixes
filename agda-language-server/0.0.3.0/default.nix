{ mkDerivation, aeson, Agda, base, bytestring, containers, lib, lsp
, mtl, network, network-simple, process, stm, strict, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "0.0.3.0";
  sha256 = "1b75ffd1f3a6f9248788742e25c0cb797b9a1a45a67f9d2966daea94078a56ea";
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
    network-simple process stm strict text
  ];
  homepage = "https://github.com/banacorn/agda-language-server#readme";
  description = "LSP server for Agda";
  license = lib.licenses.mit;
  mainProgram = "als";
}
