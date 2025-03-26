{ mkDerivation, base, Cabal, containers, data-default, debian
, deepseq, Diff, directory, filepath, hsemail, HUnit, lens, lib
, memoize, mtl, network-uri, parsec, pretty, process, pureMD5
, regex-tdfa, set-extra, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.24.8";
  sha256 = "e76054f3ae110e0505f05e30e153811d1af5dd89a6f8aba69660c631266d9a8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default debian deepseq Diff directory
    filepath hsemail HUnit lens memoize mtl network-uri parsec pretty
    process pureMD5 regex-tdfa set-extra syb text unix Unixutils
    utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers debian Diff filepath hsemail HUnit lens mtl
    pretty process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
}
