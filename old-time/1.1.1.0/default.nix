{ mkDerivation, base, lib, old-locale, tasty, tasty-hunit }:
mkDerivation {
  pname = "old-time";
  version = "1.1.1.0";
  sha256 = "2c440d3bc2680defcb379a4b5e6469c5dff1d3400374aac60523cef78c3d96ab";
  libraryHaskellDepends = [ base old-locale ];
  testHaskellDepends = [ base old-locale tasty tasty-hunit ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
