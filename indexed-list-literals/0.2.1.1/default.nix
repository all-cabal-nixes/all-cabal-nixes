{ mkDerivation, base, hspec, lib, Only }:
mkDerivation {
  pname = "indexed-list-literals";
  version = "0.2.1.1";
  sha256 = "cf5d8cf1815c1798887658b616457e8ef39831323dd0ff0e19fbc46b52108fac";
  libraryHaskellDepends = [ base Only ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/davidm-d/indexed-list-literals";
  description = "Type safe indexed list literals";
  license = lib.licenses.bsd3;
}
