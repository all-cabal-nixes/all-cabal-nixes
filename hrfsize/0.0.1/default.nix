{ mkDerivation, base, lib, process, tasty, tasty-hunit }:
mkDerivation {
  pname = "hrfsize";
  version = "0.0.1";
  sha256 = "3c745679f20fa0e802b03b3e413c671bc422bd205a6ca583e994c9ce109e41fa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base process tasty tasty-hunit ];
  homepage = "https://github.com/librerush/hrfsize#readme";
  description = "File size in human readable format";
  license = lib.licenses.bsd3;
}
