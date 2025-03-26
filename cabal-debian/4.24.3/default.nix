{ mkDerivation, base, Cabal, containers, data-default, debian
, deepseq, Diff, directory, filepath, hsemail, HUnit, lens, lib
, memoize, mtl, network-uri, parsec, pretty, prettyclass, process
, pureMD5, regex-tdfa, set-extra, syb, text, unix, Unixutils
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.24.3";
  sha256 = "9d4705f4fde0db5795ee5d2819560c0a7e90bfc6551ecb2c3a51c00ca56d1a6e";
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
