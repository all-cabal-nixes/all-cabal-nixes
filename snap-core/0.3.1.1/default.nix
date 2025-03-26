{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, cereal, containers, deepseq
, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.3.1.1";
  sha256 = "c219724e7e261ffb7020fe39fca9e6f5a1757b6a9180a55646697ddd84e501c1";
  revision = "1";
  editedCabalFile = "1l7wpx1vf2xyz091lwbwc6lcisazx8yxpkkaf8d7sbs0jilwm5y4";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-mmap bytestring-nums
    bytestring-show cereal containers deepseq directory dlist
    enumerator filepath MonadCatchIO-transformers mtl old-locale
    old-time text time transformers unix-compat zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}
