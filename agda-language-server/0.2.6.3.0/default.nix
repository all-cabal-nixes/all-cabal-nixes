{ mkDerivation, aeson, Agda, base, bytestring, containers, lib, lsp
, mtl, network, network-simple, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "0.2.6.3.0";
  sha256 = "d2aaf856b093910e3659d4fed06ba29d77da35cc55529d0a932a79bc270ec806";
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
