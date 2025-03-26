{ mkDerivation, async, base, base-compat-batteries, bytestring
, containers, criterion, deepseq, lib, process, random, tf-random
, time, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.0.1";
  sha256 = "2a6c8003a941640ceab9dc358aadf69e08800e2cb10a267422e4436fe1e8772f";
  revision = "1";
  editedCabalFile = "0c38sajdpqcmicdh4lfy6vpg8wnzpiyamvbximdsqs605frs3mqs";
  libraryHaskellDepends = [ base deepseq random time ];
  testHaskellDepends = [
    async base base-compat-batteries bytestring deepseq process random
    tf-random vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion random tf-random
  ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
