{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.4.0";
  sha256 = "336158bd7a569f9f24fa33505251253ff82fc93c8b25b81bbe139277d0ae0449";
  revision = "1";
  editedCabalFile = "0g0qrpssl6r8h9626830g4wcqs1cd3sx97j1pn6lxv8sf9c4rjrc";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
