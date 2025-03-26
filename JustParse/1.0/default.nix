{ mkDerivation, base, lib }:
mkDerivation {
  pname = "JustParse";
  version = "1.0";
  sha256 = "e2360afd53d07c555e5f30d2ecceeaf79710b427519fa8fa83b6d135ca439500";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/grantslatton/JustParse";
  description = "A simple and comprehensive Haskell parsing library";
  license = lib.licenses.publicDomain;
}
