{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, microlens, recursion
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.0.2";
  sha256 = "d1e8e1ffead4fe00bfbca9e116b766fdebf2b87120a39f7197bc896e53a9b6f4";
  revision = "1";
  editedCabalFile = "0dzijl82zynk73ahd3rzkv7x86qpbn36hp558vwmcvd84qq0hbqf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion transformers
  ];
  libraryToolDepends = [ alex cpphs happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
