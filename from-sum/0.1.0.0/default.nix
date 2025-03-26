{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "from-sum";
  version = "0.1.0.0";
  sha256 = "cfc80660a6986b2a2dc07605a26a6bc3b010b9aecfbeb4a852e671106b37475c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/from-sum";
  description = "Canonical fromMaybeM and fromEitherM functions";
  license = lib.licenses.bsd3;
}
