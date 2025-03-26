{ mkDerivation, base, blaze-builder, bytestring, enumerator, lib
, transformers
}:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.2.0.4";
  sha256 = "09cf9c3302d96d24f529cc5cc7fe253fd06f10dd52994162b9c5572d194c97ff";
  libraryHaskellDepends = [
    base blaze-builder bytestring enumerator transformers
  ];
  homepage = "https://github.com/meiersi/blaze-builder-enumerator";
  description = "Enumeratees for the incremental conversion of builders to bytestrings";
  license = lib.licenses.bsd3;
}
