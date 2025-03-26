{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, deepseq, dependent-sum-template, directory
, filepath, hashable, hslogger, lens, lib, network-uri
, rope-utf16-splay, scientific, some, template-haskell, temporary
, text, unordered-containers
}:
mkDerivation {
  pname = "lsp-types";
  version = "1.0.0.1";
  sha256 = "4730bc31dc612d7a6920d9eeccf95e347916f7652ec209282669e2a5b12035fb";
  revision = "2";
  editedCabalFile = "1n0h7kabacfmf450wqqjg8zqm5h3k4d337l44n61w4g02v3s2gff";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default deepseq
    dependent-sum-template directory filepath hashable hslogger lens
    network-uri rope-utf16-splay scientific some template-haskell
    temporary text unordered-containers
  ];
  homepage = "https://github.com/alanz/lsp";
  description = "Haskell library for the Microsoft Language Server Protocol, data types";
  license = lib.licenses.mit;
}
