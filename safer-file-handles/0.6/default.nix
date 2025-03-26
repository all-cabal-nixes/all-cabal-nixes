{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.6";
  sha256 = "29d430ee86340b9b23a2861dd9784ea7754066b6c91f9809ade8546100ed3b0e";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
