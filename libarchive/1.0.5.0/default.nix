{ mkDerivation, base, bytestring, c2hs, composition-prelude, dlist
, filepath, lib, libarchive
}:
mkDerivation {
  pname = "libarchive";
  version = "1.0.5.0";
  sha256 = "39d59a80190c9c2e2b13a2e592b6e48c3b0cf9018489db40c083bd3c6d52b459";
  revision = "2";
  editedCabalFile = "1dxl6mn17gs51nfg67ncccdy1z7xmih8cx7d2mmpb7qfpjhmlxfr";
  libraryHaskellDepends = [
    base bytestring composition-prelude dlist filepath
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
