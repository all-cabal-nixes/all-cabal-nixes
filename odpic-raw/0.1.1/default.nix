{ mkDerivation, base, bytestring, c2hs, lib, odpic }:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.1";
  sha256 = "22fb5ad0124dfd23f4fd877ab58a2eb87b56fb5e5b014feb48d3e0b667177e33";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
