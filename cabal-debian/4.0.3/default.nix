{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, data-lens-template, debian, Diff, directory, filepath, hsemail
, HUnit, lib, mtl, parsec, process, pureMD5, regex-tdfa, set-extra
, syb, text, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.0.3";
  sha256 = "57363e29e0d7f36ae4ca433ff6b363d85a6e52086af8ab6f04c94bcca8608103";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Cabal containers data-lens data-lens-template
    debian Diff directory filepath hsemail HUnit mtl parsec process
    pureMD5 regex-tdfa set-extra syb text unix utf8-string
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
