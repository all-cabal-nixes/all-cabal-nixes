{ mkDerivation, base, containers, generics-sop, hspec, lib, random
, text, time
}:
mkDerivation {
  pname = "fake";
  version = "0.1.1";
  sha256 = "391efe5b00c44e5f018abacc5c110ef486c35184dfb401a0f5eb1880f419e776";
  revision = "1";
  editedCabalFile = "1xdk8x5iznyq3sykg172kbjj6llxsasdglrd1smsw2p2y0kc6g97";
  libraryHaskellDepends = [
    base containers generics-sop random text time
  ];
  testHaskellDepends = [ base hspec random text time ];
  homepage = "https://github.com/mightybyte/fake";
  description = "Randomly generated fake data";
  license = lib.licenses.bsd3;
}
