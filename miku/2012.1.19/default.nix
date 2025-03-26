{ mkDerivation, air, base, bytestring, containers, data-default
, hack2, hack2-contrib, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "miku";
  version = "2012.1.19";
  sha256 = "26f414f5b0008bd8402422722d8d73de8bae526feba003508a043013d9c702c0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring containers data-default hack2 hack2-contrib mtl
    utf8-string
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
