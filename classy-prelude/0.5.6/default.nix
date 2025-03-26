{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, monad-control, QuickCheck
, system-filepath, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.6";
  sha256 = "f7422977c97c8129d5542dbf9b2bca9f3bd6b0c88e8f8319a093def29863a8b2";
  revision = "1";
  editedCabalFile = "05aidijs30halsy5g5fj2pmhx8czjirq6qcc0hynyhiq1yqagjhw";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable lifted-base
    monad-control system-filepath text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
