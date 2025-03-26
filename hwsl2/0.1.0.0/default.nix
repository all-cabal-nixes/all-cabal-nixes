{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hwsl2";
  version = "0.1.0.0";
  sha256 = "2b1f44aa07303ff8ad8035365b163ed2a89b5d7789b9bcaf611d1b981e908272";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
