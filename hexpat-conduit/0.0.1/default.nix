{ mkDerivation, base, bytestring, conduit, hexpat
, hexpat-streamparser, lib, List, mtl, text, transformers
}:
mkDerivation {
  pname = "hexpat-conduit";
  version = "0.0.1";
  sha256 = "c515919272edd4eaddaebad429def3b51ccc3486244ea376372c8ebfc78e16a5";
  libraryHaskellDepends = [
    base bytestring conduit hexpat hexpat-streamparser List mtl text
    transformers
  ];
  license = lib.licenses.bsd3;
}
