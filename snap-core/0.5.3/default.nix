{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, bytestring-mmap, bytestring-nums
, case-insensitive, containers, deepseq, directory, dlist
, enumerator, filepath, lib, MonadCatchIO-transformers, mtl
, old-locale, old-time, text, time, transformers, unix-compat
, vector, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.5.3";
  sha256 = "b5117246595cce76a2eddc447b69a9f429344ec937fc1e9847f6961d39a1460c";
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
