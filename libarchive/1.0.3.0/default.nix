{ mkDerivation, base, bytestring, c2hs, composition-prelude
, filepath, lib, libarchive
}:
mkDerivation {
  pname = "libarchive";
  version = "1.0.3.0";
  sha256 = "8154693bd162e37bba34e6d1d135b25d0bd842ee858d96540598fe55aee546df";
  revision = "2";
  editedCabalFile = "11v2cf9g1krp88ildcfghz22fy3j6r07lwqbl1bribny4lrlc48x";
  libraryHaskellDepends = [
    base bytestring composition-prelude filepath
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
