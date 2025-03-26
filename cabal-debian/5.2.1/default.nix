{ mkDerivation, ansi-wl-pprint, base, bifunctors, Cabal, containers
, data-default, debian, deepseq, Diff, directory, exceptions
, filepath, hsemail, HUnit, lens, lib, mtl, network-uri
, newtype-generics, optparse-applicative, parsec, pretty, process
, pureMD5, regex-tdfa, syb, text, unix, unliftio, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "5.2.1";
  sha256 = "77dc28b1608e3b38e71b00c80e95f0b0719976511f6faeff9e3e8feec50ee7bb";
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
