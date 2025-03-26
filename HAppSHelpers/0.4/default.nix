{ mkDerivation, base, bytestring, containers, directory, filepath
, HAppS-Server, hscolour, HStringTemplate, HStringTemplateHelpers
, lib, MissingH, mtl, parsec, safe
}:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.4";
  sha256 = "3b2ebe179a164a786c300f1772cbf436d400777b5c97039c48c7ed20fe40bbd6";
  libraryHaskellDepends = [
    base bytestring containers directory filepath HAppS-Server hscolour
    HStringTemplate HStringTemplateHelpers MissingH mtl parsec safe
  ];
  description = "Convenience functions for HAppS";
  license = lib.licenses.bsd3;
}
