{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.1.0";
  sha256 = "fb9438b2692f133a1d458388bf62747b6ca5c19a79f261855d11d1b45fe22f19";
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/jsnx/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
}
