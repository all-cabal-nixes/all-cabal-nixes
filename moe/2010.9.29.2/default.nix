{ mkDerivation, base, bytestring, data-default, dlist, lib, mps
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2010.9.29.2";
  sha256 = "e5fd40a6e90bd677298cbf2c8fe1d66a6d39a6bbb37e2957bff94d8c0ebc35ea";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default dlist mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
