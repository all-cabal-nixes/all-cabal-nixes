{ mkDerivation, base, bytestring, cereal, conduit, containers, lib
, mtl, zlib
}:
mkDerivation {
  pname = "bbi";
  version = "0.1.0";
  sha256 = "4fd495f092457cca89e8e4562f735022507085b0c928b7d8fe92ea020fa32878";
  libraryHaskellDepends = [
    base bytestring cereal conduit containers mtl zlib
  ];
  description = "Tools for reading Big Binary Indexed files, e.g., bigBed, bigWig";
  license = lib.licenses.bsd3;
}
