{ mkDerivation, base, bytestring, c2hs, composition-prelude
, filepath, lib, libarchive
}:
mkDerivation {
  pname = "libarchive";
  version = "1.0.1.0";
  sha256 = "3dbd2d247eb58be2ccdd0b3393203c0d5a7913906b3e529e0e6e4cd5e2fd4f34";
  revision = "2";
  editedCabalFile = "106bc8mkw39xzmyc3qbam67c6hr4rz67s7lljksp4hi9rphgbflw";
  libraryHaskellDepends = [
    base bytestring composition-prelude filepath
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
