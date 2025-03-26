{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Server, hscolour, HStringTemplate, HStringTemplateHelpers
, lib, MissingH, mtl, parsec, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.2";
  sha256 = "01f4fd3ea8614cf2e4f4766c3d743a250e0bc227042228b5713341bd6bef6195";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HAppS-Server hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl parsec safe
  ];
  description = "Convenience functions for HAppS";
  license = "GPL";
}
