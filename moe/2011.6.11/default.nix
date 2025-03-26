{ mkDerivation, air, base, bytestring, data-default, dlist, lib
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2011.6.11";
  sha256 = "b4ff522fd3163583b8293e6129f741ea89aff3afc28d44e84d7b69f9fcb4096b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring data-default dlist mtl utf8-string
  ];
  homepage = "http://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
