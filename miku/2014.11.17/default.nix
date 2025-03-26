{ mkDerivation, air, air-th, base, bytestring, containers
, data-default, hack2, hack2-contrib, lib, mtl
}:
mkDerivation {
  pname = "miku";
  version = "2014.11.17";
  sha256 = "76682bc6d3db2fb07e9a749a40a752917afc2787bdf3dc1849b7b102f689dbfd";
  libraryHaskellDepends = [
    air air-th base bytestring containers data-default hack2
    hack2-contrib mtl
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
