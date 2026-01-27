{ mkDerivation, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptonite, filepath
, http-types, lib, pbkdf, ruby-marshal, semigroups, string-conv
, tasty, tasty-hspec, transformers, vector
}:
mkDerivation {
  pname = "rails-session";
  version = "0.1.2.0";
  sha256 = "39de3ba79cd43fd31fd3ff9d9e2488026ed1f15d3fbcfdc2fc2791d38f8f3264";
  revision = "1";
  editedCabalFile = "0r718hc1a4rpfymx15gw0dsalkbd51n3x9xwa056njb22rprs6ay";
  libraryHaskellDepends = [
    base base-compat base16-bytestring base64-bytestring bytestring
    containers cryptonite http-types pbkdf ruby-marshal string-conv
    vector
  ];
  testHaskellDepends = [
    base bytestring filepath ruby-marshal semigroups tasty tasty-hspec
    transformers vector
  ];
  homepage = "http://github.com/iconnect/rails-session#readme";
  description = "Decrypt Ruby on Rails sessions in Haskell";
  license = lib.licenses.bsd3;
}
