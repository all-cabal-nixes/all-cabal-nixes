{ mkDerivation, ansi-wl-pprint, applicative-extras, base
, bytestring, Cabal, containers, data-lens, debian, Diff, directory
, filepath, hsemail, HUnit, lib, mtl, network, parsec, process
, pureMD5, regex-tdfa, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.0.3";
  sha256 = "8d8cdbd8641d323bdaf5ef0bb81cd57260a886ccf003a73de77d1e72d6870f5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint applicative-extras base bytestring Cabal containers
    data-lens debian Diff directory filepath hsemail HUnit mtl network
    parsec process pureMD5 regex-tdfa syb text unix Unixutils
    utf8-string
  ];
  executableHaskellDepends = [ base containers Diff HUnit ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
