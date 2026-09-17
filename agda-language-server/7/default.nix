{ mkDerivation, aeson, Agda, base, bytestring, containers
, directory, filepath, lib, lsp, lsp-test, lsp-types, mtl, network
, network-simple, prettyprinter, process, stm, strict, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "agda-language-server";
  version = "7";
  sha256 = "d9fec1967c829220371609d0f18a8c3b76abe53e532c2aeb898a37e63524eb0e";
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
  homepage = "https://github.com/banacorn/agda-language-server#readme";
  description = "An implementation of language server protocal (LSP) for Agda 2";
  license = lib.licenses.mit;
  mainProgram = "als";
}
