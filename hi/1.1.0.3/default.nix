{ mkDerivation, ansi-wl-pprint, base, bytestring, directory
, doctest, filepath, hspec, HUnit, lib, optparse-applicative
, parsec, process, silently, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "1.1.0.3";
  sha256 = "ff950609a7d33d15537950604e2d1d2f64aeae679ae67132d487fc3771553af1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring directory filepath
    optparse-applicative parsec process split template temporary text
    time
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring directory filepath
    optparse-applicative parsec process split template temporary text
    time
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring directory doctest filepath hspec
    HUnit optparse-applicative parsec process silently split template
    temporary text time
  ];
  homepage = "https://github.com/fujimura/hi";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
