{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, mtl, network-uri
, optparse-applicative, parsec, pretty, process, pureMD5
, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.2.3";
  sha256 = "87395a0858634c4467cb32ddbeaa135462d014e1f974ea0291b1ae0372e1463e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bifunctors Cabal containers data-default debian
    deepseq Diff directory exceptions filepath hsemail HUnit lens mtl
    network-uri optparse-applicative parsec pretty process pureMD5
    regex-tdfa syb text unix unliftio utf8-string
  ];
  executableHaskellDepends = [ base Cabal debian lens mtl pretty ];
  testHaskellDepends = [
    base Cabal containers debian Diff directory filepath hsemail HUnit
    lens pretty process text
  ];
  homepage = "https://github.com/clinty/cabal-debian";
  description = "Create a Debianization for a Cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
