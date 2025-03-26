{ mkDerivation, base, bytestring, conduit, hspec, HUnit, lib, mtl
}:
mkDerivation {
  pname = "bits-conduit";
  version = "0.1.0.0";
  sha256 = "a8d7564f6db75fc36336462347e23220d8e225136bdd7c3e6e9f6f6dbbd75e45";
  libraryHaskellDepends = [ base bytestring conduit mtl ];
  testHaskellDepends = [ base bytestring conduit hspec HUnit mtl ];
  description = "Bitstream support for Conduit";
  license = lib.licenses.bsd3;
}
