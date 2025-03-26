{ mkDerivation, base, lib, mtl, parsec, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "2.0.1";
  sha256 = "9b303118b8b5b9887e17654841367303e2870bb86068694c8ed1825cb97fc7e1";
  libraryHaskellDepends = [ base mtl parsec syb ];
  homepage = "https://github.com/tov/preprocessor-tools-hs";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
