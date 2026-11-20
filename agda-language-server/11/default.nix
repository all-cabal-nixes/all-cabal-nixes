{ mkDerivation, aeson, Agda, base, bytestring, containers
, directory, filepath, lib, lsp, lsp-test, lsp-types, mtl, network
, network-simple, prettyprinter, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "11";
  sha256 = "5dd68e704335a86dd8a01ce4384867e0c0b2b1779d4aaf182cb350c1126744aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson Agda base bytestring containers directory filepath lsp
    lsp-types mtl network network-simple prettyprinter process stm
    strict text
  ];
  executableHaskellDepends = [
    aeson Agda base bytestring containers directory filepath lsp
    lsp-types mtl network network-simple prettyprinter process stm
    strict text
  ];
  testHaskellDepends = [
    aeson Agda base bytestring containers directory filepath lsp
    lsp-test lsp-types mtl network network-simple prettyprinter process
    stm strict tasty tasty-golden tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    aeson Agda base bytestring containers directory filepath lsp
    lsp-test lsp-types mtl network network-simple prettyprinter process
    stm strict text
  ];
  homepage = "https://github.com/agda/agda-language-server#readme";
  description = "An implementation of language server protocal (LSP) for Agda 2";
  license = lib.licenses.mit;
  mainProgram = "als";
}
