{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, memoize, mtl, network-uri
, newtype-generics, optparse-applicative, parsec, pretty, process
, pureMD5, regex-tdfa, set-extra, syb, text, unix, Unixutils
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.38.3";
  sha256 = "517931a1a593a304d2ab79cf374e4778b7fc59c34f63152c868ecd7ea39e5122";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bifunctors Cabal containers data-default debian
    deepseq Diff directory exceptions filepath hsemail HUnit lens
    memoize mtl network-uri newtype-generics optparse-applicative
    parsec pretty process pureMD5 regex-tdfa set-extra syb text unix
    Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal debian lens mtl pretty Unixutils
  ];
  homepage = "https://github.com/ddssff/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
