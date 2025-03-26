{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, criterion, deepseq, happy, hspec
, hspec-dirstream, lib, microlens, recursion, system-filepath
, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.7.4.1";
  sha256 = "2b14f4467aaefd532008302427c9c87292d4841f9dfdc61293965182f09c7b9f";
  revision = "1";
  editedCabalFile = "0zk52gl1hgz37fcjgdy3820mq8857sa0aahnq5qc00g4fz423a3i";
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
