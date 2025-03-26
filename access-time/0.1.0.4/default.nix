{ mkDerivation, base, filepath, lib, old-time, time, unix }:
mkDerivation {
  pname = "access-time";
  version = "0.1.0.4";
  sha256 = "fa598105be558f8d079bda919eb14ab5fdba490f04acc34146c8459b65456f8e";
  libraryHaskellDepends = [ base filepath old-time time unix ];
  homepage = "http://www.github.com/batterseapower/access-time";
  description = "Cross-platform support for retrieving file access times";
  license = lib.licenses.bsd3;
}
