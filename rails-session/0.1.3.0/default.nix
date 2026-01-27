{ mkDerivation, base, base-compat, base16-bytestring
, base64-bytestring, bytestring, containers, cryptonite, filepath
, hspec, http-types, lib, pbkdf, ruby-marshal, semigroups
, string-conv, tasty, tasty-hspec, transformers, vector
}:
mkDerivation {
  pname = "rails-session";
  version = "0.1.3.0";
  sha256 = "d594fd4a0c5cd7d6cf42bbf00351fdbae2ed1c8df0b5eee28f39455d9ebfcb3b";
  revision = "1";
  editedCabalFile = "012cr4lf283jdgyddpfanwbbnlqxslyv7vgywixd8kcl6p19c6ij";
  libraryHaskellDepends = [
    base base-compat base16-bytestring base64-bytestring bytestring
    containers cryptonite http-types pbkdf ruby-marshal string-conv
    vector
  ];
  testHaskellDepends = [
    base bytestring filepath hspec ruby-marshal semigroups tasty
    tasty-hspec transformers vector
  ];
  homepage = "http://github.com/iconnect/rails-session#readme";
  description = "Decrypt Ruby on Rails sessions in Haskell";
  license = lib.licenses.bsd3;
}
