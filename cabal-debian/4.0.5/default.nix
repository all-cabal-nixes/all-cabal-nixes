{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, data-lens-template, debian, Diff, directory, filepath, hsemail
, HUnit, lib, mtl, parsec, process, pureMD5, regex-tdfa, set-extra
, syb, text, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.0.5";
  sha256 = "fb5b03463c699a02cd6a69037272c27fdfdaa337cadfe55e96ee65393d84053d";
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
