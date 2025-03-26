{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, microlens, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.3.0.0";
  sha256 = "265a723d3f459466b5aa1530a4e2fe7f594f574f7772e924e9f84768118fd482";
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
