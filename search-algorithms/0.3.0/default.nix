{ mkDerivation, base, containers, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.3.0";
  sha256 = "4a9d03c97abfd83fae582e4c3425a105b8649b8e69a2c1e170dbbabd8820db10";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}
