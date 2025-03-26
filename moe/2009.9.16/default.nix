{ mkDerivation, base, bytestring, data-default, dlist, lib, mps
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2009.9.16";
  sha256 = "3c7f9cd69f9a9157dff4ee5221a6e3c678d077f393e66611f17accceaaaa049d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring data-default dlist mps mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
