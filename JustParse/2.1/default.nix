{ mkDerivation, base, lib }:
mkDerivation {
  pname = "JustParse";
  version = "2.1";
  sha256 = "4ac9bd0dbcd8ce638fc5bb28ce26600ef4734fef584b6b60348b2c177411349a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/grantslatton/JustParse";
  description = "A simple and comprehensive Haskell parsing library";
  license = lib.licenses.publicDomain;
}
