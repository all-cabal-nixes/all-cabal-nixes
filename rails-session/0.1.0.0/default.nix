{ mkDerivation, base, base-compat, base64-bytestring, bytestring
, cryptonite, http-types, lib, pbkdf, ruby-marshal, string-conv
, tasty, tasty-hspec, vector
}:
mkDerivation {
  pname = "rails-session";
  version = "0.1.0.0";
  sha256 = "e897b191410818f2cb2b85985e547b87b250727cf23dc2a7d9effd5c28fdc2da";
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring cryptonite http-types
    pbkdf ruby-marshal string-conv vector
  ];
  testHaskellDepends = [
    base bytestring ruby-marshal tasty tasty-hspec vector
  ];
  homepage = "http://github.com/iconnect/rails-session#readme";
  description = "Decrypt Ruby on Rails sessions in Haskell";
  license = lib.licenses.bsd3;
}
