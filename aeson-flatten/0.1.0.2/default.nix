{ mkDerivation, aeson, base, bytestring, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-flatten";
  version = "0.1.0.2";
  sha256 = "2799b6a41aa112de21605a4407b7efef175fbd2a2fb72b37ec554f150398684d";
  libraryHaskellDepends = [ aeson base text unordered-containers ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  homepage = "https://github.com/j1r1k/aeson-flatten#readme";
  description = "JSON flatten for Aeson";
  license = lib.licenses.bsd3;
}
