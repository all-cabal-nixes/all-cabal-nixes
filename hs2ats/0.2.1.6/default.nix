{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lens, lib, optparse-generic
, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.6";
  sha256 = "13a47a39d82fb5b124b35faf1cad3e8fcad698e1d6005ef131a09023f81f2545";
  revision = "1";
  editedCabalFile = "1c9as9i4fdsq8lljcykm76fxpaa4r4nyl6n0kwnc70i6n9vb1xh4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats lens optparse-generic
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "hs2ats";
}
