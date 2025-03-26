{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytedump";
  version = "0.9";
  sha256 = "cca21820eb68a95fbd804fc95fb02cea5b0dc995bac629278d0e46f3575f5a09";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/vincenthz/hs-bytedump";
  description = "Flexible byte dump helpers for human readers";
  license = lib.licenses.bsd3;
}
