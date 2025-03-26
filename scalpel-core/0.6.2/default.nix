{ mkDerivation, base, bytestring, containers, criterion
, data-default, fail, HUnit, lib, mtl, pointedlist, regex-base
, regex-tdfa, tagsoup, text, transformers, vector
}:
mkDerivation {
  pname = "scalpel-core";
  version = "0.6.2";
  sha256 = "ae52ea1040d25537b9d00822adb1cc736665af3c6d210c3dea4b71ac9073b21e";
  revision = "1";
  editedCabalFile = "1dn9ffblmfrr5ly3v1kbcmzc3z6m4x4p5mym8pfwc9p1vfxqbvz7";
  libraryHaskellDepends = [
    base bytestring containers data-default fail mtl pointedlist
    regex-base regex-tdfa tagsoup text transformers vector
  ];
  testHaskellDepends = [ base HUnit regex-base regex-tdfa tagsoup ];
  benchmarkHaskellDepends = [ base criterion tagsoup text ];
  homepage = "https://github.com/fimad/scalpel";
  description = "A high level web scraping library for Haskell";
  license = lib.licenses.asl20;
}
