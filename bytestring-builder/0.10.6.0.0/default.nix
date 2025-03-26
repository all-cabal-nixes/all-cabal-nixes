{ mkDerivation, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bytestring-builder";
  version = "0.10.6.0.0";
  sha256 = "9c439987d11150ad3f73158ad3be1f9d1f70572cd2cf8fdf585765403f116fd6";
  libraryHaskellDepends = [ base bytestring deepseq ];
  doHaddock = false;
  description = "The new bytestring builder, packaged outside of GHC";
  license = lib.licenses.bsd3;
}
