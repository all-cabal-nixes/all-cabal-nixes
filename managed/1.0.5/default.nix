{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.5";
  sha256 = "b9c99943dadaa730ea3d889a09c3ca0efa1b7728f2bb0854815d49f40d4772e0";
  revision = "1";
  editedCabalFile = "1bp8fchxmyrssw0b7vs1889n05d98whxhalb9irvmbf9vmv60ysk";
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = lib.licenses.bsd3;
}
