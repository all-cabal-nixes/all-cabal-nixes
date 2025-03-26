{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-contrib, lib, mps, mtl, template, utf8-string
}:
mkDerivation {
  pname = "loli";
  version = "2009.7.2";
  sha256 = "6cbb2978f3c21a12a17ff1de806520620581c5317da5b0457a81e592c5b3d801";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-contrib mps mtl
    template utf8-string
  ];
  homepage = "http://github.com/nfjinjing/loli";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
