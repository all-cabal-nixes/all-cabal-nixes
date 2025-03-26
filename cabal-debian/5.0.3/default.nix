{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, mtl, network-uri
, newtype-generics, optparse-applicative, parsec, pretty, process
, pureMD5, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.0.3";
  sha256 = "1196dc058d83fb2ac25863d0ffb569fa01a4c06e6cf7db3c6eae18e57e5c3586";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bifunctors Cabal containers data-default debian
    deepseq Diff directory exceptions filepath hsemail HUnit lens mtl
    network-uri newtype-generics optparse-applicative parsec pretty
    process pureMD5 regex-tdfa syb text unix unliftio utf8-string
  ];
  executableHaskellDepends = [ base Cabal debian lens mtl pretty ];
  homepage = "https://github.com/clinty/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
