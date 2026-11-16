{ mkDerivation, aeson, Agda, base, bytestring, containers
, directory, filepath, lib, lsp, lsp-test, lsp-types, mtl, network
, network-simple, prettyprinter, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "10";
  sha256 = "d83181c529cf2e7b339753f4162e2a9e5eafac1653783bf5a3f3f76650f5e0dd";
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
