{ mkDerivation, base, Cabal, containers, data-default, debian
, deepseq, Diff, directory, exceptions, filepath, hsemail, HUnit
, lens, lib, memoize, mtl, network-uri, parsec, pretty, process
, pureMD5, regex-tdfa, set-extra, syb, text, unix, Unixutils
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.27";
  sha256 = "c718b1a11b2fbfd2a7525fcb6b3c0ca44a7a5c4de48df0ae662d5f006d2870fb";
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
