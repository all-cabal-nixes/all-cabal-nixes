{ mkDerivation, ansi-wl-pprint, base, cases, composition-prelude
, criterion, deepseq, haskell-src-exts, hspec, hspec-dirstream
, language-ats, lens, lib, optparse-generic, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.3";
  sha256 = "2bf20db519b94a17a03a2f69528654d2b9d95172abf083da04b837a34dd3e1da";
  revision = "2";
  editedCabalFile = "16qs577n682j1jmkiqjyrb3lqb435s8kdw7bhvmxk7isspsvc31r";
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
