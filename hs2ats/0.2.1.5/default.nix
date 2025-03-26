{ mkDerivation, ansi-wl-pprint, base, cases, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lens, lib, optparse-generic
, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.5";
  sha256 = "614ff739ed74a9bdeba2b48dd85fc10ce4c2b2ece58bc0af1795e8f76e92be4b";
  revision = "3";
  editedCabalFile = "17amy42ymwzwgfx2f0fhxw057b1yr5nyb1z8pgki89abriddph7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base cases composition-prelude cpphs deepseq
    haskell-src-exts language-ats lens optparse-generic text
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
