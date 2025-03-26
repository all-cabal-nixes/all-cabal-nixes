{ mkDerivation, base, bytestring, lib, type-list }:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.2.0.3";
  sha256 = "85d52ef7b203e2685936dea8891344241fab4081cd8ff2aed6650ad9a0abaccb";
  libraryHaskellDepends = [ base bytestring type-list ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO-14496-12 base media file format";
  license = lib.licenses.bsd3;
}
