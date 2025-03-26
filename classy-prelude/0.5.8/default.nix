{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, monad-control, QuickCheck
, system-filepath, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.8";
  sha256 = "399e0271089451384172ed1aac1be8892618a1642abfd075cd57abe9eae802fb";
  revision = "1";
  editedCabalFile = "0dlb88bgi02yl514pw8nqlhnx6yw1pmy3gm7yv51i4xxjnn0n09b";
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
