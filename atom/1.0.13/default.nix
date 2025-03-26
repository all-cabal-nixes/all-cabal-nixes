{ mkDerivation, base, bimap, containers, lib, mtl, process, syb }:
mkDerivation {
  pname = "atom";
  version = "1.0.13";
  sha256 = "0720875ecde70f5b006a511852df7a3d47279c6553f517a3803b8b80d3f83484";
  revision = "1";
  editedCabalFile = "1jz55sqwsdvx4nry4yfamyqv91d3cwxz5sxkf5apada2z08r3rzf";
  libraryHaskellDepends = [ base bimap containers mtl process syb ];
  homepage = "http://tomahawkins.org";
  description = "An EDSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
