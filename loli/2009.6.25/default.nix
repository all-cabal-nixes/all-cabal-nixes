{ mkDerivation, base, data-default, hack, hack-contrib, lib, mps
, mtl, utf8-string
}:
mkDerivation {
  pname = "loli";
  version = "2009.6.25";
  sha256 = "2c0a0973b99701c4208caa76edc841784b1285dda6f2be6a29cc48de8ddcfa84";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default hack hack-contrib mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/loli";
  description = "loli";
  license = lib.licenses.bsd3;
}
