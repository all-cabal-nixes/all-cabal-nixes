{ mkDerivation, ansi-wl-pprint, base, bytestring, directory
, doctest, filepath, hspec, HUnit, lib, optparse-applicative
, parsec, process, silently, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "1.1.0.2";
  sha256 = "6462282d4dea07c7f1d06e2fd8e45a848285c1f1639dfbe4af914b1d869479a7";
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
