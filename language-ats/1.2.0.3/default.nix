{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, microlens-th, recursion-schemes
, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.3";
  sha256 = "499ea602cbf9afba7bb6c8276febb8ee8d2770d8385c7b0bc464016ae43bf5a5";
  revision = "1";
  editedCabalFile = "0x78l9bgcb7h5dgmn1i6zbjav2c8wjnqd919brgysmg2ra1i3g26";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens microlens-th recursion-schemes transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
