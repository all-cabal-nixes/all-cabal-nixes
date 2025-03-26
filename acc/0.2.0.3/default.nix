{ mkDerivation, base, criterion, deepseq, lib, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.2.0.3";
  sha256 = "89875c2a0db93a2a263ba5d5b824ad8a4aa3081e181a80d16c6cf2b64413fd8d";
  revision = "1";
  editedCabalFile = "0qsggnxzzb1awfcjqm7xihr6lxjpx0yxpvwd6hzvd52s3j0qbz1a";
  libraryHaskellDepends = [ base deepseq semigroupoids ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/acc";
  description = "Sequence optimized for monoidal construction and folding";
  license = lib.licenses.mit;
}
