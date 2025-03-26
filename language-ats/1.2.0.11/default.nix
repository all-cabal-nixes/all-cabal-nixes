{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, micro-recursion-schemes, microlens
, microlens-th, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.11";
  sha256 = "d7bd18548862c22c312ef775cdd7a9a0dc80f2be7378cf7ee9d9d6e6d004e3cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    micro-recursion-schemes microlens microlens-th transformers
  ];
  libraryToolDepends = [ alex cpphs happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
