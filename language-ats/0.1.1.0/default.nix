{ mkDerivation, alex, ansi-terminal, ansi-wl-pprint, array, base
, composition-prelude, criterion, deepseq, happy, hspec
, hspec-dirstream, lens, lib, recursion-schemes, system-filepath
, unordered-containers
}:
mkDerivation {
  pname = "language-ats";
  version = "0.1.1.0";
  sha256 = "9d55b952f33992802298725110ed0c6ad3f8345bc81fa75d400aa9657e9bf514";
  revision = "1";
  editedCabalFile = "1kyv238ixvgvbfw5piidrhayvq2y61l8v43grpjwkrcz2nv3i3kc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint array base composition-prelude deepseq
    lens recursion-schemes unordered-containers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/vmchale/language-ats#readme";
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
