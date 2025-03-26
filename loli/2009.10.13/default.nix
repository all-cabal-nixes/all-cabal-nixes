{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-contrib, lib, mps, mtl, template, utf8-string
}:
mkDerivation {
  pname = "loli";
  version = "2009.10.13";
  sha256 = "147f1a21b335de514e1ce64efdc89cee998c5e731bd48318e0da4f82d435a867";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-contrib mps mtl
    template utf8-string
  ];
  homepage = "http://github.com/nfjinjing/loli";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
