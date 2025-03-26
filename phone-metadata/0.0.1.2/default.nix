{ mkDerivation, base, containers, hxt, lib, regex-pcre, text }:
mkDerivation {
  pname = "phone-metadata";
  version = "0.0.1.2";
  sha256 = "f882cfee8dbf2041405333d550484568c39af29d9bf300dcf7536a0b1162bf9a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hxt regex-pcre text ];
  description = "Phonenumber Metadata based on Google's libphonenumber";
  license = lib.licenses.mit;
}
