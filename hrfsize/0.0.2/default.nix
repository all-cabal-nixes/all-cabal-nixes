{ mkDerivation, base, lib, process, tasty, tasty-hunit }:
mkDerivation {
  pname = "hrfsize";
  version = "0.0.2";
  sha256 = "365af1cba65692562789b9862ba3be98eb6e8e74d3a7b085b700753af2e1ceed";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base process tasty tasty-hunit ];
  homepage = "https://github.com/librerush/hrfsize#readme";
  description = "File size in human readable format";
  license = lib.licenses.bsd3;
}
