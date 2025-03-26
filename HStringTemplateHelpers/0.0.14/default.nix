{ mkDerivation, base, containers, directory, FileManipCompat
, filepath, HSH, HStringTemplate, lib, mtl, safe, strict
}:
mkDerivation {
  pname = "HStringTemplateHelpers";
  version = "0.0.14";
  sha256 = "90eb59f9175e68bb26c0467b3f9751bed49587b135e93a02edf4a7da2112f9b5";
  libraryHaskellDepends = [
    base containers directory FileManipCompat filepath HSH
    HStringTemplate mtl safe strict
  ];
  homepage = "http://patch-tag.com/tphyahoo/r/tphyahoo/HStringTemplateHelpers";
  description = "Convenience functions and instances for HStringTemplate";
  license = "GPL";
}
