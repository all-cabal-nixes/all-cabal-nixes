{ mkDerivation, base, containers, generics-sop, hspec, lib, random
, text, time
}:
mkDerivation {
  pname = "fake";
  version = "0.1.1.2";
  sha256 = "a2b59ae78f2f559fc0446fc6d3a78bcbfa573a09121573926ae716e6b56b964b";
  revision = "2";
  editedCabalFile = "17ggg7m04xr42353b2gyx965c8qgymd4nvlzcm5zyx2v7q9zwy8f";
  libraryHaskellDepends = [
    base containers generics-sop random text time
  ];
  testHaskellDepends = [ base hspec random text time ];
  homepage = "https://github.com/mightybyte/fake";
  description = "Randomly generated fake data";
  license = lib.licenses.bsd3;
}
