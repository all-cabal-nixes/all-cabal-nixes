{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, these-skinny, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.7.2";
  sha256 = "77fe76051b8cc5dd10f10063a85692ad74ef2a60e26e4f2aaebf9fce34f7135f";
  revision = "1";
  editedCabalFile = "17s9vrhgnc6l452cji3f33aw58n5y5b1xqnkwx6g3j5xpdf5ha99";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens recursion these-skinny transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
