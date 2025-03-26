{ mkDerivation, ansi-wl-pprint, base, Cabal, containers, data-lens
, debian, Diff, directory, filepath, hsemail, HUnit, lib, mtl
, parsec, process, pureMD5, regex-tdfa, syb, text, unix
, utf8-string
}:
mkDerivation {
  pname = "cabal-debian";
  version = "3.8.3";
  sha256 = "627526bb7a3e0a05bac4290182eabf81e9f97a4147aa2d3f764acd8ba31c72e6";
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
