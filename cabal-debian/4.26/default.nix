{ mkDerivation, base, Cabal, containers, data-default, debian
, deepseq, Diff, directory, exceptions, filepath, hsemail, HUnit
, lens, lib, memoize, mtl, network-uri, parsec, pretty, process
, pureMD5, regex-tdfa, set-extra, syb, text, unix, Unixutils
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.26";
  sha256 = "6102fad44b5669f5b708fd51869b746ba6c6d22250287b68f805a35594a4afc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-default debian deepseq Diff directory
    exceptions filepath hsemail HUnit lens memoize mtl network-uri
    parsec pretty process pureMD5 regex-tdfa set-extra syb text unix
    Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal debian lens mtl pretty Unixutils
  ];
  testHaskellDepends = [
    base Cabal containers debian Diff filepath hsemail HUnit lens
    pretty process text
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
