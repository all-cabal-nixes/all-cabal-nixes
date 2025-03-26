{ mkDerivation, base, blkid, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "linux-blkid";
  version = "0.2.0.0";
  sha256 = "1dff1aa354d6f841e0363ae0a4877c0105645831d7b3018ad1f77d4016ffc719";
  libraryHaskellDepends = [
    base monad-control transformers transformers-base
  ];
  libraryPkgconfigDepends = [ blkid ];
  description = "Linux libblkid";
  license = lib.licenses.lgpl21Only;
}
