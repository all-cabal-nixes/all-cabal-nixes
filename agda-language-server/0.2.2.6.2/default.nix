{ mkDerivation, aeson, Agda, base, bytestring, containers, lib, lsp
, mtl, network, network-simple, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "0.2.2.6.2";
  sha256 = "ead7ad52049de978efc6040b9ff3ca2240f4c19f5b1b4706b045c32ab81ef89a";
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
