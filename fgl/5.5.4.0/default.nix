{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.4.0";
  sha256 = "5176891dc0a898a87df53e1b27db5eba7474f08207405a1ea06c988c09a97211";
  revision = "1";
  editedCabalFile = "09qci0n9myzwlnw6i2qg9d4f24mpdxg919ighi3b6rm7ggbdpzl1";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
