{ mkDerivation, ansi-wl-pprint, base, bytestring, directory
, doctest, filepath, hspec, HUnit, lib, optparse-applicative
, parsec, process, silently, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "1.2.0.2";
  sha256 = "0af7f1309914d7d06376fa81447bd2f0265e94d03b352f8994f2118f04e10e03";
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
  homepage = "https://github.com/fujimura/hi.git#readme";
  description = "Generate scaffold for cabal project";
  license = lib.licenses.bsd3;
  mainProgram = "hi";
}
