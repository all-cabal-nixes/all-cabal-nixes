{ mkDerivation, base, bytestring, data-default, dlist, lib, mps
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2009.9.2";
  sha256 = "040eff4f23c486ddbf1b654e902f69868ab7cafd7d9dfc703dd9cea5561edaba";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default dlist mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
