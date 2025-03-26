{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, debian, Diff, directory, filepath, hsemail, HUnit, lib, mtl
, parsec, process, pureMD5, regex-tdfa, syb, text, unix
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.4.3";
  sha256 = "a6fa672f20e9babf64385c4fa3b7c4d1638e85aef190457f8ab8432578732451";
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
