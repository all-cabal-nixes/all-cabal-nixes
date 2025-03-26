{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "newline";
  version = "0.0.2.1";
  sha256 = "a485e07f8ed6fa059a7fc911c888dc3d8d726027500db43e78734edad581ee88";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/edemko/hs-newline";
  description = "newline specifications as values";
  license = lib.licenses.bsd3;
}
