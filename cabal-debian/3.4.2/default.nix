{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, debian, Diff, directory, filepath, hsemail, HUnit, lib, mtl
, parsec, process, pureMD5, regex-tdfa, syb, text, unix
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.4.2";
  sha256 = "9fa3e79b34b75d17a60eec66c2f0748cbc854dee99e808f04ee3d907c1ac4f6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base Cabal containers data-lens debian Diff
    directory filepath hsemail HUnit mtl parsec process pureMD5
    regex-tdfa syb text unix utf8-string
  ];
  executableHaskellDepends = [ base Cabal containers data-lens ];
  homepage = "http://src.seereason.com/cabal-debian";
  description = "Create a debianization for a cabal package";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-debian";
}
