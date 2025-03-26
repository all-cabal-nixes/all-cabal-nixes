{ mkDerivation, base, containers, hxt, lib, regex-pcre, text }:
mkDerivation {
  pname = "phone-metadata";
  version = "0.0.1.1";
  sha256 = "cc1b8824f995e361b6aee08d7ac5317317a49b834ccd4866d64637f9bfa30f59";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hxt regex-pcre text ];
  description = "Phonenumber Metadata based on Google's libphonenumber";
  license = lib.licenses.mit;
}
