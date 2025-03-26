{ mkDerivation, air, base, bytestring, containers, data-default
, hack2, hack2-contrib, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "miku";
  version = "2012.10.27";
  sha256 = "c8744e469cebc7049ffcd47899682fb8902991a041ecb5aff65342fc01de3f10";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default hack2 hack2-contrib mtl
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
