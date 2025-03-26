{ mkDerivation, base, lens, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-lens";
  version = "0.0.0.3";
  sha256 = "788e8362855f2bd117df61ec7e18f4315cc276f32b74acb66d0f7dc1eb8d208c";
  libraryHaskellDepends = [ base lens Shpadoinkle text ];
  description = "Lens combinators for Shpadoinkle applications";
  license = lib.licenses.bsd3;
}
