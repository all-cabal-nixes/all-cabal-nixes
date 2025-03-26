{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-xattr";
  version = "0.1.0.0";
  sha256 = "2685a12ac97768ea90d36a3d49179fcf411d1f6901b9aff0e86da1cb43b85dd4";
  libraryHaskellDepends = [ base bytestring ];
  description = "Read, set and list extended attributes";
  license = lib.licenses.gpl3Only;
}
