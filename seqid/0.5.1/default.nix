{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.5.1";
  sha256 = "cea36ce861a457efe5854b3ae9ffef9fc95ea32f14c34e577e5e3d84a5f86695";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/LukeHoersten/seqid";
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
