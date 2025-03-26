{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, libarchive
}:
mkDerivation {
  pname = "archive-libarchive";
  version = "0.2.2.1";
  sha256 = "b6d56aefb3f289ce27b2f77d06b0f0021ec0bea7589dda778167a06a52f89be7";
  revision = "1";
  editedCabalFile = "1qrd0gscp8zigb4lj96zyy4plw13lzagz257wr1c4aq4hl9biyh1";
  libraryHaskellDepends = [
    base bytestring composition-prelude libarchive
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using libarchive";
  license = lib.licenses.bsd3;
}
