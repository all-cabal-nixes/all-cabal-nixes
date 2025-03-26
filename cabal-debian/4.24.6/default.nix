{ mkDerivation, base, Cabal, containers, data-default, debian
, deepseq, Diff, directory, filepath, hsemail, HUnit, lens, lib
, memoize, mtl, network-uri, parsec, pretty, prettyclass, process
, pureMD5, regex-tdfa, set-extra, syb, text, unix, Unixutils
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.24.6";
  sha256 = "5b231e18915a6e379ba7275df4048a41c406682cc308e0f1ea0c3f04ed45f46c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default debian deepseq Diff directory
    filepath hsemail HUnit lens memoize mtl network-uri parsec pretty
    prettyclass process pureMD5 regex-tdfa set-extra syb text unix
    Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers debian filepath hsemail HUnit lens mtl pretty
    prettyclass process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
}
