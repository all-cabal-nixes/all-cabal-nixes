{ mkDerivation, ansi-wl-pprint, base, casing, composition-prelude
, cpphs, criterion, deepseq, haskell-src-exts, hspec
, hspec-dirstream, language-ats, lib, microlens, system-filepath
}:
mkDerivation {
  pname = "hs2ats";
  version = "0.3.0.2";
  sha256 = "f70c47e8ff0daf407c10d1fb382844ec49b907e83d6411b6373402dfd755357a";
  revision = "1";
  editedCabalFile = "17v279n7qapisl67y1z1rgc8508anb68nln663pqhklwhgpp0ysx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base casing composition-prelude cpphs deepseq
    haskell-src-exts language-ats microlens
  ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/hs2ats#readme";
  description = "Create ATS types from Haskell types";
  license = lib.licenses.bsd3;
}
