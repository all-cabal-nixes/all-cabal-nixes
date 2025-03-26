{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, mtl, network-uri
, newtype-generics, optparse-applicative, parsec, pretty, process
, pureMD5, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.1.1";
  sha256 = "45d6ab8caab3d1fe3199cab5052f6aa95aae2fffc3ffd91348125833be767195";
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
