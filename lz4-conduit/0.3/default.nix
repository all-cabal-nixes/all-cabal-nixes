{ mkDerivation, base, binary, bytestring, bytestring-arbitrary
, conduit, conduit-extra, lib, mtl, QuickCheck, resourcet
}:
mkDerivation {
  pname = "lz4-conduit";
  version = "0.3";
  sha256 = "ce5b92fca3b7b0fe2635b8c1516d9298e1941c2da9b9d38bc07c111e93cbd2a3";
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
