{ mkDerivation, base, Cabal, containers, data-lens
, data-lens-template, debian, deepseq, Diff, directory, filepath
, hsemail, HUnit, lib, memoize, mtl, parsec, pretty, prettyclass
, process, pureMD5, regex-tdfa, set-extra, syb, text, unix
, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.17.5";
  sha256 = "c394ef860e2b0dbb31ea9cee30e613dfbbf077f28058c75d3fc4512e0689c311";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian deepseq
    Diff directory filepath hsemail HUnit memoize mtl parsec pretty
    prettyclass process pureMD5 regex-tdfa set-extra syb text unix
    Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers data-lens debian filepath hsemail HUnit mtl
    pretty prettyclass process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
