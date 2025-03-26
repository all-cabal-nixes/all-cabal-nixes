{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.3.3";
  sha256 = "97585d13dcffc30a6b29d83296d1fb2c8eb52d7ffd2d605e78e8dc8ac8d8a654";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/byteverse/run-st";
  description = "runST without boxing penalty";
  license = lib.licenses.bsd3;
}
