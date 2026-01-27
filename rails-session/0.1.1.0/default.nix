{ mkDerivation, base, base-compat, base64-bytestring, bytestring
, cryptonite, filepath, http-types, lib, pbkdf, ruby-marshal
, string-conv, tasty, tasty-hspec, transformers, vector
}:
mkDerivation {
  pname = "rails-session";
  version = "0.1.1.0";
  sha256 = "1d9bc6f466f41936d8611273194c62c5bffa43547730a92d019d9b309e1088f8";
  revision = "1";
  editedCabalFile = "0nkfc5rcbp7fnmfjy012g56w8n5hwrx1cyr54dhjd69hz1x2kigh";
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring cryptonite http-types
    pbkdf ruby-marshal string-conv vector
  ];
  testHaskellDepends = [
    base bytestring filepath ruby-marshal tasty tasty-hspec
    transformers vector
  ];
  homepage = "http://github.com/iconnect/rails-session#readme";
  description = "Decrypt Ruby on Rails sessions in Haskell";
  license = lib.licenses.bsd3;
}
