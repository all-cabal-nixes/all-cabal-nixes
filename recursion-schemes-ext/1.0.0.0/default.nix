{ mkDerivation, base, composition-prelude, criterion, deepseq
, hspec, lens, lib, recursion-schemes
}:
mkDerivation {
  pname = "recursion-schemes-ext";
  version = "1.0.0.0";
  sha256 = "018daf0597c9f014bde3ea1ad70f9f54b98fbe66a708ba727ae3976025bb9e94";
  revision = "1";
  editedCabalFile = "1arp2p0iwnbpf7yvn2xlchwz27dachh0i6racm29s24k4b442258";
  libraryHaskellDepends = [
    base composition-prelude lens recursion-schemes
  ];
  testHaskellDepends = [ base deepseq hspec recursion-schemes ];
  benchmarkHaskellDepends = [
    base criterion deepseq recursion-schemes
  ];
  homepage = "https://hub.darcs.net/vmchale/recursion-schemes-ext#readme";
  description = "Amateur addenda to recursion-schemes";
  license = lib.licenses.bsd3;
}
