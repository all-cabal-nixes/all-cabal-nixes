{ mkDerivation, array, base, bytestring, criterion, hspec, lib
, random
}:
mkDerivation {
  pname = "line-indexed-cursor";
  version = "0.1.0.0";
  sha256 = "35be4dc3cca87276d3d1c809e2c50f0f307e315c81450065fb2a2e2a17855191";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion random ];
  description = "Line-indexed file reader";
  license = lib.licenses.mit;
}
