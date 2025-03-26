{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytedump";
  version = "1.0";
  sha256 = "ae17b5040f0423eec792505f14d1d3e53f5ff81ddf83524f1c5dc7a16c0dc0dd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/vincenthz/hs-bytedump";
  description = "Flexible byte dump helpers for human readers";
  license = lib.licenses.bsd3;
}
