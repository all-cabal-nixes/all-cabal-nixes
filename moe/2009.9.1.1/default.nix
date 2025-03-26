{ mkDerivation, base, bytestring, data-default, lib, mps, mtl
, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2009.9.1.1";
  sha256 = "7088bda147bdd8f9c3f8ace5c0676c18720e6128dc29063869760fa6bbe5422c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
