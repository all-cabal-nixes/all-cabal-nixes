{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.3.0";
  sha256 = "05b7b131c7854374699503dfdca4f94e599fe755043ed349a9a182c8407f6634";
  revision = "1";
  editedCabalFile = "1nswn2w709qigwlw6binsif7vixg01zpmwaqciz5spjv1qs3d7v3";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
