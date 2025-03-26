{ mkDerivation, base, Cabal, containers, data-lens
, data-lens-template, debian, deepseq, Diff, directory, filepath
, hsemail, HUnit, lib, memoize, mtl, network-uri, parsec, pretty
, prettyclass, process, pureMD5, regex-tdfa, set-extra, syb, text
, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.20.1";
  sha256 = "3415b3be115052e8cec341cf069d306aca6619e2f5e076fb930d50e2da419487";
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
