{ mkDerivation, base, hspec, lib, Only }:
mkDerivation {
  pname = "indexed-list-literals";
  version = "0.2.1.3";
  sha256 = "26e399e285ddf44822781559f7202ed821382457ed6c1c32bdaac7945c033f9d";
  libraryHaskellDepends = [ base Only ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/davidm-d/indexed-list-literals";
  description = "Type safe indexed list literals";
  license = lib.licenses.bsd3;
}
