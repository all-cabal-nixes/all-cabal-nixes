{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, libarchive
}:
mkDerivation {
  pname = "archive-libarchive";
  version = "1.0.0.1";
  sha256 = "547f92dc40e34350ffc1022d12cf2b34fd9c9e2ac5983792891baa9518a93c1d";
  libraryHaskellDepends = [
    base bytestring composition-prelude libarchive
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using libarchive";
  license = lib.licenses.bsd3;
}
