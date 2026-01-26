{ mkDerivation, base, bytestring, lib, primitive, stm, text-short
}:
mkDerivation {
  pname = "primitive-unlifted";
  version = "0.1.3.1";
  sha256 = "8b330e1a7b146333344304334d67b60481535bb506f1e53500e2ef4bd9fb34be";
  revision = "1";
  editedCabalFile = "0y3zdwbs1fdzspj1k95jyjrhm7za38gb6ada031bp02ifxbvsvsf";
  libraryHaskellDepends = [ base bytestring primitive text-short ];
  testHaskellDepends = [ base primitive stm ];
  homepage = "https://github.com/haskell-primitive/primitive-unlifted";
  description = "Primitive GHC types with unlifted types inside";
  license = lib.licensesSpdx."BSD-3-Clause";
}
