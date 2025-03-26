{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Server, hscolour, HStringTemplate, HStringTemplateHelpers
, lib, MissingH, mtl, parsec, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.3";
  sha256 = "0e56ac020ffc8685e2051a36aecee61d9b707b3f11e7897940361fe698925bcf";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HAppS-Server hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl parsec safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
