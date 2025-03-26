{ mkDerivation, base, containers, hakyll, lib }:
mkDerivation {
  pname = "hakyll-series";
  version = "0.1.0.1";
  sha256 = "5dc50cd068aa082a2b5bf7d0beb6114ff1b0d7cd817b5ce0ef439798dda706b1";
  libraryHaskellDepends = [ base containers hakyll ];
  homepage = "https://github.com/oisdk/hakyll-series";
  description = "Adds series functionality to hakyll";
  license = lib.licenses.mit;
}
