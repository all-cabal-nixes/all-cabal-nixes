{ mkDerivation, array, base, binary, bytestring, containers, lib
, mtl
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.3.0.1";
  sha256 = "8a5e560fb867a0170067506d0db218ffb2df8347368fe2c4426f79ce4ccc5622";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  executableHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  testHaskellDepends = [
    array base binary bytestring containers mtl
  ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
}
