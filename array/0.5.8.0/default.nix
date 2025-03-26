{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.5.8.0";
  sha256 = "3a022dd6ac608d678f404db0b44fc9849c67dea19702eb3b82f358744f65e66b";
  revision = "2";
  editedCabalFile = "16y3q0gdd8qdj59vn1srnsqwqmfdk6nwnjs0z352iq8xh14zpg6c";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
