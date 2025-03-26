{ mkDerivation, base, bytestring, c2hs, composition-prelude, dlist
, filepath, lib, libarchive
}:
mkDerivation {
  pname = "libarchive";
  version = "1.0.5.1";
  sha256 = "9f9d3ce113af062ff297144b5ced806b8eec161eaa1075f608e5c101f4b690b9";
  revision = "5";
  editedCabalFile = "1fmsrrg8q46fwv6zgg5afc5jyd9y1qz193ypyh2kb4zf9psl3bdc";
  libraryHaskellDepends = [
    base bytestring composition-prelude dlist filepath
  ];
  libraryPkgconfigDepends = [ libarchive ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell interface to libarchive";
  license = lib.licenses.bsd3;
}
