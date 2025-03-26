{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, libarchive
}:
mkDerivation {
  pname = "archive-libarchive";
  version = "1.0.0.0";
  sha256 = "eb8976d98e724073a77a68c9efdd32bb24237c4a184ace0b0bc79b699f39185f";
  revision = "1";
  editedCabalFile = "12wq8nisyr2i1861v2377llha63nqpiys9vk6dvg9rfz7f6qqdch";
  libraryHaskellDepends = [
    base bytestring composition-prelude libarchive
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using libarchive";
  license = lib.licenses.bsd3;
}
