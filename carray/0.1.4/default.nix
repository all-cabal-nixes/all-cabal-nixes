{ mkDerivation, array, base, binary, ix-shapable, lib, syb }:
mkDerivation {
  pname = "carray";
  version = "0.1.4";
  sha256 = "bc0d4cb0639ada9cf465f465a11ac9080302f80303ab094e9158c1f20f9f332d";
  revision = "1";
  editedCabalFile = "17vp8j6w84zwylri2y2i1m0ig780ly0rmr70dyk4x2ja2ndx1b4y";
  libraryHaskellDepends = [ array base binary ix-shapable syb ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
