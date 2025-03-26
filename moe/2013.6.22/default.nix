{ mkDerivation, air, base, bytestring, data-default, dlist, lib
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2013.6.22";
  sha256 = "6786b39418f1185e95f22ee958f9df3a8440ba4d1562cb70976bf134aa45e0f7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring data-default dlist mtl utf8-string
  ];
  homepage = "https://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
