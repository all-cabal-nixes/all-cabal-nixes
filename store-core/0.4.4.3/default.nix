{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.4.3";
  sha256 = "db8d5c1e84f82fed41fbee0453c362660c983b2245537af16634ddc6d1be0eac";
  revision = "1";
  editedCabalFile = "0q94gnmczm1jilniy5nixhiv021ifagl8cqg8p1fhjqjja4vgjmi";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
