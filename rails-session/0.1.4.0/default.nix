{ mkDerivation, aeson, aeson-qq, base, base-compat
, base16-bytestring, base64-bytestring, bytestring, containers
, crypton, filepath, hspec, http-types, lib, memory, pbkdf
, ruby-marshal, semigroups, string-conv, tasty, tasty-hspec, text
, transformers, vector
}:
mkDerivation {
  pname = "rails-session";
  version = "0.1.4.0";
  sha256 = "5f0383c4ef33740c3bd087dba7138d8f3f7bb4525a7fae6a534a6a775c07bebe";
  revision = "1";
  editedCabalFile = "0mnc0x1n3h6hpklwnk4i5yw9gg9qyvmvqlw7c5831wd999lgzrlk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-compat base16-bytestring base64-bytestring
    bytestring containers crypton http-types memory pbkdf ruby-marshal
    string-conv text vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring filepath hspec ruby-marshal
    semigroups tasty tasty-hspec text transformers vector
  ];
  homepage = "http://github.com/iconnect/rails-session#readme";
  description = "Decrypt Ruby on Rails sessions in Haskell";
  license = lib.licenses.bsd3;
}
