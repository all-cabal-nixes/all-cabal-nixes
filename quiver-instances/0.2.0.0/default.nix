{ mkDerivation, base, exceptions, lib, quiver, resourcet
, transformers, transformers-base
}:
mkDerivation {
  pname = "quiver-instances";
  version = "0.2.0.0";
  sha256 = "00acef0be95c1aad3a0cc56fa6281a794e9375ba25def925370b9bc77eecd90d";
  libraryHaskellDepends = [
    base exceptions quiver resourcet transformers transformers-base
  ];
  description = "Extra instances for Quiver";
  license = lib.licenses.mit;
}
