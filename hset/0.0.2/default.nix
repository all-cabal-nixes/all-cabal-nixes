{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hset";
  version = "0.0.2";
  sha256 = "f4d450af98d7de9669036cdd1690a10f70d8630ed73c2208dbbf02f1c600588e";
  revision = "1";
  editedCabalFile = "0d8x1j684lvysg2p94gzlnypix26x70x3q1azciwyf8wmnwzghyp";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://bitbucket.org/s9gf4ult/hset";
  description = "Primitive heterogenous read-only set";
  license = lib.licenses.bsd3;
}
