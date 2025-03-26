{ mkDerivation, base, data-default, hack, hack-contrib, lib, mps
, mtl, utf8-string
}:
mkDerivation {
  pname = "loli";
  version = "2009.6.26";
  sha256 = "79fb9f566a7aeb7cfc70d765d600cf3cbfb5541598321440d5b2053b3bdb70fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default hack hack-contrib mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/loli";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
