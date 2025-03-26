{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.9.2";
  sha256 = "b2310d2fda16df72e9f8f63ef18bec2e09ae3aff5891dc948c3d9cb72cef6cb3";
  revision = "2";
  editedCabalFile = "0wzb7ppfx4j1qc3i00jikab2s5m3bkwiavg9r0ap0g3lvr0ws68k";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
