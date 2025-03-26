{ mkDerivation, base, filepath, lib, old-time, time, unix }:
mkDerivation {
  pname = "access-time";
  version = "0.1.0.2";
  sha256 = "b2667000a6d3e84d18da89124e5cf9dee524a37b19c5a4897f0da59fd7ee3849";
  libraryHaskellDepends = [ base filepath old-time time unix ];
  homepage = "http://www.github.com/batterseapower/access-time";
  description = "Cross-platform support for retrieving file access times";
  license = lib.licenses.bsd3;
}
