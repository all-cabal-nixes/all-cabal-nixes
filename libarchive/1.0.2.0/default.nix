{ mkDerivation, base, bytestring, c2hs, composition-prelude
, filepath, lib, libarchive
}:
mkDerivation {
  pname = "libarchive";
  version = "1.0.2.0";
  sha256 = "88f15de9cb4b2c9fb7a1917f8cd51c920f6a50acdeca1470340aa942156aa59b";
  revision = "2";
  editedCabalFile = "00yr4znnlwn5fwyg9v6fbmrn5i1s8w8c8w6r9bclx8hk0l2zhai8";
  libraryHaskellDepends = [
    base bytestring composition-prelude filepath
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
