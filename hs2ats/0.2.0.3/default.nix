{ mkDerivation, ansi-wl-pprint, base, cases, composition-prelude
, criterion, deepseq, haskell-src-exts, hspec, hspec-dirstream
, language-ats, lens, lib, optparse-generic, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.0.3";
  sha256 = "405b696a6147164ed4547d2e7b6ce4b1eb75219b700338c6266971d31a338b9f";
  revision = "2";
  editedCabalFile = "1m362kjxbfj3k3lfgsvm13vf683p35k6aj3ldmdlyd9bdc3dbgq7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base cases composition-prelude deepseq
    haskell-src-exts language-ats lens optparse-generic text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-dirstream language-ats system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
  mainProgram = "hs2ats";
}
