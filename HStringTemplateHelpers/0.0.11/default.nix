{ mkDerivation, base, containers, directory, FileManipCompat
, filepath, HSH, HStringTemplate, lib, mtl, safe, strict
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.11";
  sha256 = "ee6f71f52631dc5571219467b6cac8b32d8593594eff9f078de2097c14938194";
  libraryHaskellDepends = [
    base containers directory FileManipCompat filepath HSH
    HStringTemplate mtl safe strict
  ];
  homepage = "http://patch-tag.com/tphyahoo/r/tphyahoo/HStringTemplateHelpers";
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
