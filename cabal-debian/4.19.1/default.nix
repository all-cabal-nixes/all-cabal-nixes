{ mkDerivation, base, Cabal, containers, data-lens
, data-lens-template, debian, deepseq, Diff, directory, filepath
, hsemail, HUnit, lib, memoize, mtl, network-uri, parsec, pretty
, prettyclass, process, pureMD5, regex-tdfa, set-extra, syb, text
, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.19.1";
  sha256 = "f91cb5b42f0bcbaa73be3368d5e2d7fdae07bad0809406786b75ed0988e0d861";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian deepseq
    Diff directory filepath hsemail HUnit memoize mtl network-uri
    parsec pretty prettyclass process pureMD5 regex-tdfa set-extra syb
    text unix Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers data-lens debian filepath hsemail HUnit mtl
    pretty prettyclass process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
}
