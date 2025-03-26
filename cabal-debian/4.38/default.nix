{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, memoize, mtl, network-uri
, newtype-generics, optparse-applicative, parsec, pretty, process
, pureMD5, regex-tdfa, set-extra, syb, text, unix, Unixutils
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.38";
  sha256 = "014505a37926fba6576016562ed754223e3439999d6ebb7de3f6463a5a1fac30";
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
