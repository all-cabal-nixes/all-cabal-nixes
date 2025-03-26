{ mkDerivation, air, base, bytestring, containers, data-default
, hack2, hack2-contrib, lib, mtl
}:
mkDerivation {
  pname = "miku";
  version = "2014.4.14";
  sha256 = "0fdef1cde06c858e8f8888a3574b5a441b2c2e2d266fd2aea4436934fc4dd369";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default hack2 hack2-contrib mtl
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
