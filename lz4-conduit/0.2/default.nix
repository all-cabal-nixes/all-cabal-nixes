{ mkDerivation, base, binary, bytestring, bytestring-arbitrary
, conduit, conduit-extra, lib, mtl, QuickCheck, resourcet
}:
mkDerivation {
  pname = "lz4-conduit";
  version = "0.2";
  sha256 = "7586c2a0c1a4355ea44c069eb19a5c23cdb9c94034fd182e31d638a43a1bf4a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring conduit mtl resourcet
  ];
  executableHaskellDepends = [
    base conduit conduit-extra resourcet
  ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary conduit QuickCheck resourcet
  ];
  homepage = "https://github.com/bigmac2k/lz4-conduit";
  description = "LZ4 compression for conduits";
  license = lib.licenses.bsd3;
  mainProgram = "LZ4";
}
