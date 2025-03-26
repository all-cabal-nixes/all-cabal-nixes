{ mkDerivation, base, hspec, lib, Only }:
mkDerivation {
  pname = "indexed-list-literals";
  version = "0.2.1.0";
  sha256 = "3e522db669985098a13958f79f206f000ceb9476d3b5fde1eb217acb055dfd49";
  libraryHaskellDepends = [ base Only ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/davidm-d/indexed-list-literals";
  description = "Type safe indexed list literals";
  license = lib.licenses.bsd3;
}
