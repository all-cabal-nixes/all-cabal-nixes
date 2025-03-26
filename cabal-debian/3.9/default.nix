{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, debian, Diff, directory, filepath, hsemail, HUnit, lib, mtl
, parsec, process, pureMD5, regex-tdfa, syb, text, unix
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.9";
  sha256 = "7f35871137f14220381e84085327ac9f1d2f4c7bd594c09f750da2be4cae7f3d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Cabal containers data-lens debian Diff
    directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa syb text unix utf8-string
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base Cabal containers data-lens debian filepath
    hsemail HUnit mtl parsec process pureMD5 regex-tdfa syb text unix
    utf8-string
  ];
  homepage = "http://src.seereason.com/debian-tools/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
