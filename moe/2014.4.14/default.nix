{ mkDerivation, air, base, bytestring, data-default, dlist, lib
, mtl, text
}:
mkDerivation {
  pname = "moe";
  version = "2014.4.14";
  sha256 = "d8abbf825a9f4974fa69ba59e5632be3d3ab8dcb0df10c346792463d5a7e5915";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring data-default dlist mtl text
  ];
  homepage = "https://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
