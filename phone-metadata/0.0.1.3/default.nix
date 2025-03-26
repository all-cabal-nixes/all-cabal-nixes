{ mkDerivation, base, containers, hxt, lib, regex-pcre, text }:
mkDerivation {
  pname = "phone-metadata";
  version = "0.0.1.3";
  sha256 = "4ad4dbf61fd98219b6652a78b35cee4eb8d9bb207ea411353b0d2742a18c91df";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hxt regex-pcre text ];
  description = "Phonenumber Metadata based on Google's libphonenumber";
  license = lib.licenses.mit;
}
