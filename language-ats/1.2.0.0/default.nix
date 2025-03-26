{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, microlens-th, mtl
, recursion-schemes, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.0";
  sha256 = "345cc2a34efe7941d5a6f45b3624111bb53942a6fdf4192ad2f1d9d4ec194a1c";
  revision = "1";
  editedCabalFile = "18awg550yb8g5w1nw812z5rh6x71nd4xmr00iwh025hydaqdnvl1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens microlens-th mtl recursion-schemes transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
