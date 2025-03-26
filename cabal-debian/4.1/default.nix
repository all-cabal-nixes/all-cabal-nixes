{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, data-lens-template, debian, Diff, directory, filepath, hsemail
, HUnit, lib, mtl, parsec, process, pureMD5, regex-tdfa, set-extra
, syb, text, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.1";
  sha256 = "cac483bfe0f75c4b8feaa6ce89af5bff7e6815c767fbccb75e594de44eab599c";
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
