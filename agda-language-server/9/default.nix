{ mkDerivation, aeson, Agda, base, bytestring, containers
, directory, filepath, lib, lsp, lsp-test, lsp-types, mtl, network
, network-simple, prettyprinter, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "9";
  sha256 = "c12c39ac766fddf46771b167a364d86b32fc851cdbe9eb41d805ebb362584530";
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
  homepage = "https://github.com/agda/agda-language-server#readme";
  description = "An implementation of language server protocal (LSP) for Agda 2";
  license = lib.licenses.mit;
  mainProgram = "als";
}
