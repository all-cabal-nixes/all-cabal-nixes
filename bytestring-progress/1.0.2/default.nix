{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.2";
  sha256 = "1281ca86fece77357dd564a7af4f9adf37d3bc95cc134832b017f7b5a0475f06";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}
