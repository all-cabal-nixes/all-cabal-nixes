{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-contrib, lib, mps, mtl, template, utf8-string
}:
mkDerivation {
  pname = "loli";
  version = "2011.6.24";
  sha256 = "4a8e9160aa3fb6852bd5bf474926aa9ff1db7ee9f86675483b506d01fb6c43d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-contrib mps mtl
    template utf8-string
  ];
  homepage = "http://github.com/nfjinjing/loli";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
