{ mkDerivation, base, bytestring, data-default, dlist, lib, mps
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2010.9.29.1";
  sha256 = "2b06beb940253638c840866ec2b13d2907c518bea2c8ba5c8c84cfc1eab61694";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default dlist mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
