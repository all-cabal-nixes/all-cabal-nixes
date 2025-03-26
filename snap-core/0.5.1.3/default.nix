{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, case-insensitive, containers, deepseq, directory, dlist
, enumerator, filepath, lib, MonadCatchIO-transformers, mtl
, old-locale, old-time, text, time, transformers, unix-compat
, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.5.1.3";
  sha256 = "81e2fa8cb88182eb4572dcb433616cfebafd4b2e2b580232dce48b1d12a58245";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    bytestring-mmap bytestring-nums case-insensitive containers deepseq
    directory dlist enumerator filepath MonadCatchIO-transformers mtl
    old-locale old-time text time transformers unix-compat vector zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}
