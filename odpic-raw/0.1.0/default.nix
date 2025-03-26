{ mkDerivation, base, bytestring, c2hs, lib, odpic }:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.0";
  sha256 = "abfa88ef00f96fee1b906537d048a3b21d09cdf21155bc55d6c0cd6048bb4084";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/leptonyu/odpi-hs#readme";
  license = lib.licenses.bsd3;
}
