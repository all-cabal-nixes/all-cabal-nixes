{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, data-lens-template, debian, Diff, directory, filepath, hsemail
, HUnit, lib, mtl, parsec, process, pureMD5, regex-tdfa, set-extra
, syb, text, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "4.0.4";
  sha256 = "0ca592f1d203e5e339a668ca41be492f47d963930a57023d4f2d6049473b139b";
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
