{ mkDerivation, base, containers, generics-sop, hspec, lens, lib
, random, text, time
}:
mkDerivation {
  pname = "fake";
  version = "0.1.2";
  sha256 = "b9fa45ab0363e8e3ff13971401282fc22f4e47ac2cf0ea570c1c9ca73411620f";
  libraryHaskellDepends = [
    base containers generics-sop random text time
  ];
  testHaskellDepends = [ base hspec lens random text time ];
  homepage = "https://github.com/mightybyte/fake";
  description = "Randomly generated fake data";
  license = lib.licenses.bsd3;
}
