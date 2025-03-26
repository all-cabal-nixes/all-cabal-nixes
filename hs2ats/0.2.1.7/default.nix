{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lens, lib, optparse-generic
, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.2.1.7";
  sha256 = "ee9526a011fabe2762e687eece9dab2face127f9014ce6f79f04ec24fbb61106";
  revision = "1";
  editedCabalFile = "0dx1vm0vd40gf90q78l87apj7kb9i8s5f3nqlp967ilispjj9a70";
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
