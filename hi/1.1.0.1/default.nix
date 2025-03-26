{ mkDerivation, ansi-wl-pprint, base, bytestring, directory
, doctest, filepath, hspec, HUnit, lib, optparse-applicative
, parsec, process, silently, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "1.1.0.1";
  sha256 = "8a2904dc2da351e39fa38619f63f8457500a3b24ee5ecfb9079a0f37799ddebf";
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
