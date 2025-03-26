{ mkDerivation, ansi-wl-pprint, base, cases, composition-prelude
, criterion, deepseq, haskell-src-exts, hspec, hspec-dirstream
, language-ats, lens, lib, optparse-generic, system-filepath, text
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.0";
  sha256 = "266e3ce26cf0349d952a55387a579c572f161d01344eb0dce2e0ecca7bf02963";
  revision = "2";
  editedCabalFile = "06x9l0j291kc294hrnh6cr4p7w4kgz1nllan561781264681967z";
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
