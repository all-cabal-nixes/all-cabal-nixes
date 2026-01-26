{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, mtl, network-uri
, optparse-applicative, parsec, pretty, process, pureMD5
, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.2.4";
  sha256 = "8454efe209b386f2011dff219487656c341fb630fc7ed2ccf46952847fbbfc0a";
  revision = "2";
  editedCabalFile = "0c4k09ghmnv4vwqw4vdmdwl0fzypnmszxbxfzlylkfj53mjv8zq6";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-debian";
}
