{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ordered";
  version = "0.1";
  sha256 = "c9e07a14324f32cb01847cde6406882bf5aa28935fb7c69a96f8f0f6df2c0f68";
  revision = "1";
  editedCabalFile = "0xh5hdihyfgzywi9g902c7h6wpv055157ivksrw791ja05zs8v61";
  libraryHaskellDepends = [ base ];
  description = "A definition of Posets";
  license = "unknown";
}
