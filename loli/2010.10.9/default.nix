{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-contrib, lib, mps, mtl, template, utf8-string
}:
mkDerivation {
  pname = "loli";
  version = "2010.10.9";
  sha256 = "6ffd26648ca80aa30383588adc1f03a4f2b18b39df86d2fdd15320f712373eba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-contrib mps mtl
    template utf8-string
  ];
  homepage = "http://github.com/nfjinjing/loli";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
