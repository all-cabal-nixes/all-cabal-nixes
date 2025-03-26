{ mkDerivation, base, bytestring, c2hs, composition-prelude
, filepath, lib, libarchive
}:
mkDerivation {
  pname = "libarchive";
  version = "1.0.0.0";
  sha256 = "eec9de995655f1195c1427a7a3ad35fcfbd1efcfb955c08e4ff056fed5ce1604";
  revision = "2";
  editedCabalFile = "00lywzpzrfbjn6hks8mp19dhsdazh3qh5wyjnghsr6id5csbcs1c";
  libraryHaskellDepends = [
    base bytestring composition-prelude filepath
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
