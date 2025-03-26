{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, micro-recursion-schemes, microlens
, microlens-th, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.7";
  sha256 = "cc09853dc51d65dfc16b1d8f58c4f9125762a87b2965633d5d35127879100ba5";
  revision = "1";
  editedCabalFile = "0bh98gd226pvhv80ws174zlwhcgyp8n7i9sppsvbyc4a2i5bw94c";
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
