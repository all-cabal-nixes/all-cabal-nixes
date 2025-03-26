{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, microlens, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.16";
  sha256 = "4368cf1972aefc2c1ae82ce968692f5fec9423eda38ba56729526a77c90957c2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion-schemes transformers
  ];
  libraryToolDepends = [ alex cpphs happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
