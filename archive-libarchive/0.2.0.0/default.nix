{ mkDerivation, base, bytestring, composition-prelude, lib
, libarchive
}:
mkDerivation {
  pname = "archive-libarchive";
  version = "0.2.0.0";
  sha256 = "e42c2eaf6d41f6903bf23b7c85f2d95adba29fb3eb19668b03212c007813c53f";
  revision = "1";
  editedCabalFile = "09gixfrw033ms1fqqwv2yq1lhckximfbh0n9aj9399yw863amgd9";
  libraryHaskellDepends = [
    base bytestring composition-prelude libarchive
  ];
  description = "Common interface using libarchive";
  license = lib.licenses.bsd3;
}
