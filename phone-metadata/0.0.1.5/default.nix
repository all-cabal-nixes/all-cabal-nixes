{ mkDerivation, base, containers, hspec, hxt, lib, regex-pcre, text
}:
mkDerivation {
  pname = "phone-metadata";
  version = "0.0.1.5";
  sha256 = "abf6d2df19a476a36caa65f629b2f9f73a75a5d8a23d629357c9e621dc44c97e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hxt regex-pcre text ];
  testHaskellDepends = [ base hspec ];
  description = "Phonenumber Metadata - NOTE: this is now deprecated!";
  license = "unknown";
}
