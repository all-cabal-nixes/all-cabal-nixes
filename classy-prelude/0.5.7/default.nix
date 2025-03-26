{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, monad-control, QuickCheck
, system-filepath, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.7";
  sha256 = "1f6bb03827dc40863622aaba5c37c5b7165dfce350328e7d10b00d6c8fa208f3";
  revision = "1";
  editedCabalFile = "10pnd4nzs4h3pijkcmkpmgr43s4zfzr8pr69f85hwm8cdhqhcvc4";
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
