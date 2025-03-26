{ mkDerivation, base, containers, hxt, lib, regex-pcre, text }:
mkDerivation {
  pname = "phone-metadata";
  version = "0.0.1.0";
  sha256 = "40b6cfce40fea566011fb08d8b9b872aac62a61b44f02a805209f159653829ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hxt regex-pcre text ];
  description = "Phonenumber Metadata based on Google's libphonenumber";
  license = lib.licenses.mit;
}
