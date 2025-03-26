{ mkDerivation, air, base, bytestring, data-default, dlist, lib
, mtl, text
}:
mkDerivation {
  pname = "moe";
  version = "2015.5.4";
  sha256 = "298fde0c83cea1ae7dbe78d05920e9435a99dc1450652f1163bcf0052cca3e7a";
  libraryHaskellDepends = [
    air base bytestring data-default dlist mtl text
  ];
  homepage = "https://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
