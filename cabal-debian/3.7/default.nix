{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, debian, Diff, directory, filepath, hsemail, HUnit, lib, mtl
, parsec, process, pureMD5, regex-tdfa, syb, text, unix
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.7";
  sha256 = "63d4c6a9ba4fc230510e15177a105b83e8101a22047bda85bc37683c7741e8b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Cabal containers data-lens debian Diff
    directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa syb text unix utf8-string
  ];
  executableHaskellDepends = [ base Cabal containers data-lens ];
  homepage = "http://src.seereason.com/debian-tools/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
