{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, QuickCheck, system-filepath
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.1";
  sha256 = "5e06a6fea6e826a944d44de4cc61515716bd96273c16749b6a6a04b8b173f64d";
  revision = "1";
  editedCabalFile = "0jrhy0fh2bvvjq2hydx7jq3k3ah5hpf5kxfl1qhcscdzs5gqx6s5";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable lifted-base
    system-filepath text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
