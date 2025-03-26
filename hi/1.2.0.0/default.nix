{ mkDerivation, ansi-wl-pprint, base, bytestring, directory
, doctest, filepath, hspec, HUnit, lib, optparse-applicative
, parsec, process, silently, split, template, temporary, text, time
}:
mkDerivation {
  pname = "hi";
  version = "1.2.0.0";
  sha256 = "091e82568ffada19e196eeead484f4764399288b0ba5f9729abd1ec4ee918399";
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
