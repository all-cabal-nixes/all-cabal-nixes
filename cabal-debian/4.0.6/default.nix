{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, data-lens-template, debian, Diff, directory, filepath, hsemail
, HUnit, lib, mtl, parsec, process, pureMD5, regex-tdfa, set-extra
, syb, text, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.0.6";
  sha256 = "56710ffaf502ec62bdc8d878914bcb873c62e1e2a55ca152e5d9513cac2dd77b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers data-lens data-lens-template debian Diff
    directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa set-extra syb text unix utf8-string
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base Cabal containers data-lens data-lens-template
    debian Diff directory filepath hsemail HUnit mtl parsec process
    pureMD5 regex-tdfa set-extra syb text unix utf8-string
  ];
  homepage = "http://src.seereason.com/debian-tools/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
}
