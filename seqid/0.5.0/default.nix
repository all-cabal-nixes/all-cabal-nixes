{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.5.0";
  sha256 = "54d4602699b9e3a59d9fbe27258005ee877f0871b4d285e25336231e43953c15";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/LukeHoersten/seqid";
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
