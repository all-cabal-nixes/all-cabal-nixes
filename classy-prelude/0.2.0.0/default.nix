{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.2.0.0";
  sha256 = "1dbf4487ec1906035a07214c1fbab57a3e2381ad0fecc630ab289abae69b062d";
  revision = "1";
  editedCabalFile = "1x6fb9kl7jarh3ywdb1vzvq1m33w36jpgi27z0n9mcd0fxc57s7s";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
