{ mkDerivation, base, containers, generics-sop, hspec, lib, random
, text, time
}:
mkDerivation {
  pname = "fake";
  version = "0.1.1.1";
  sha256 = "ee517af36e3f65ba77e1af03d0ca3a33598015c7c82f44b0f099d2ecfdc2d138";
  revision = "2";
  editedCabalFile = "1nr53yjm47l584wpjvbmhjpjq1bdi9rz3xq6gmr37dbda8s1qvw0";
  libraryHaskellDepends = [
    base containers generics-sop random text time
  ];
  testHaskellDepends = [ base hspec random text time ];
  homepage = "https://github.com/mightybyte/fake";
  description = "Randomly generated fake data";
  license = lib.licenses.bsd3;
}
