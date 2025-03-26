{ mkDerivation, air, base, bytestring, containers, data-default
, hack2, hack2-contrib, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "miku";
  version = "2011.6.19";
  sha256 = "aa603c2e27aa960948a8f49ee9ebe9b938e8dca1d2f467045b946915b79644ca";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default hack2 hack2-contrib mtl
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
