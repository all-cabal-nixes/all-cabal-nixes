{ mkDerivation, air, base, bytestring, data-default, dlist, lib
, mtl, utf8-string
}:
mkDerivation {
  pname = "moe";
  version = "2011.6.14";
  sha256 = "16d552f079e2b290ac1812d08660a50af25425c53e2a4765a7c7e7f223875143";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring data-default dlist mtl utf8-string
  ];
  homepage = "https://github.com/nfjinjing/moe";
  description = "html with style";
  license = lib.licenses.bsd3;
}
