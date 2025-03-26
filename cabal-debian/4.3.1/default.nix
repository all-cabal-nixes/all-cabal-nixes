{ mkDerivation, base, Cabal, containers, data-lens
, data-lens-template, debian, deepseq, Diff, directory, filepath
, hsemail, HUnit, lib, mtl, parsec, process, pureMD5, regex-tdfa
, set-extra, syb, text, unix, Unixutils, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.3.1";
  sha256 = "85ab4a4176d6850d642b43a39f9e40a276c950deee3ac971042c6b1c2c9ff867";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian deepseq
    Diff directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa set-extra syb text unix Unixutils utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian deepseq
    Diff directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa set-extra syb text unix Unixutils utf8-string
  ];
  homepage = "http://src.seereason.com/debian-tools/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
