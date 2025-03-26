{ mkDerivation, air, air-extra, base, bytestring, containers
, data-default, hack2, hack2-contrib, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "miku";
  version = "2011.6.11";
  sha256 = "1a8a4656c00980684b4133c20c6ad8b6de06604a3d14d70fd136efdd4a275981";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-extra base bytestring containers data-default hack2
    hack2-contrib mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
