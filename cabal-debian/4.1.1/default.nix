{ mkDerivation, base, Cabal, containers, data-lens
, data-lens-template, debian, Diff, directory, filepath, hsemail
, HUnit, lib, mtl, parsec, process, pureMD5, regex-tdfa, set-extra
, syb, text, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.1.1";
  sha256 = "bd14a2f71fd415212ba2718edd0b2815dd5d6738fb1e6f82f0ade9f10cbd611b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian Diff
    directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa set-extra syb text unix utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian Diff
    directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa set-extra syb text unix utf8-string
  ];
  homepage = "http://src.seereason.com/debian-tools/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
