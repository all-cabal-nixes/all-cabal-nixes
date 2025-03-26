{ mkDerivation, base, Cabal, containers, data-default, data-lens
, data-lens-template, debian, deepseq, Diff, directory, filepath
, hsemail, HUnit, lib, memoize, mtl, network-uri, parsec, pretty
, prettyclass, process, pureMD5, regex-tdfa, set-extra, syb, text
, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.23.1";
  sha256 = "2a7efb929cf144c87673472cd7df4cac056dea2a3d229c668bdcbe2e45a6a01a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default data-lens data-lens-template
    debian deepseq Diff directory filepath hsemail HUnit memoize mtl
    network-uri parsec pretty prettyclass process pureMD5 regex-tdfa
    set-extra syb text unix Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers data-lens debian filepath hsemail HUnit mtl
    pretty prettyclass process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
}
