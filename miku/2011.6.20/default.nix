{ mkDerivation, air, base, bytestring, containers, data-default
, hack2, hack2-contrib, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "miku";
  version = "2011.6.20";
  sha256 = "7979ac7ed88b52e64ab3a8680dc97d9e7448a6e6e7b04bad60c3af33ac4e9204";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default hack2 hack2-contrib mtl
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
