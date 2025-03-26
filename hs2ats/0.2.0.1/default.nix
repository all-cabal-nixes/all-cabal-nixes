{ mkDerivation, ansi-wl-pprint, base, cases, composition-prelude
, criterion, deepseq, haskell-src-exts, hspec, hspec-dirstream
, language-ats, lens, lib, optparse-generic, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.0.1";
  sha256 = "54e6a8860096908828fe8b92f6b357c45de5f9f95c0b30fae06390b33d388a86";
  revision = "2";
  editedCabalFile = "0k8h9gb87xp9vy6pamycv3p83p3m95lffbzc064kx0hmnqaw9qcx";
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
