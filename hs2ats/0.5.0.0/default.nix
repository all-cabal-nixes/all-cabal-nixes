{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, optparse-generic
, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.5.0.0";
  sha256 = "eae9a63998d77afaf96acb9640b933d263d2f0c52d946667d13186f06705493d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats microlens
  ];
  executableHaskellDepends = [ base optparse-generic ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "hs2ats";
}
