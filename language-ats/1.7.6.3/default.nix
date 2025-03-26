{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.6.3";
  sha256 = "2214161e2af100509da15cadc4a6262088e9abc517555a0a7a509ac72852e2d7";
  revision = "1";
  editedCabalFile = "098bpv9sxg53rin6h9iwz1nyf8flslg5k079xvlb0fd9657f272v";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
