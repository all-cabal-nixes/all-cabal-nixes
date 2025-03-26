{ mkDerivation, base, binary, bytestring, containers, HAppS-Util
, HaXml, lib, mtl, pretty, regex-compat, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "HAppS-Data";
  version = "0.9.2.1";
  sha256 = "1fb8f22413d00ee6066a00bd727eddea901b882544c3e0a20806c46b6abe182b";
  libraryHaskellDepends = [
    base binary bytestring containers HAppS-Util HaXml mtl pretty
    regex-compat syb-with-class template-haskell
  ];
  description = "HAppS data manipulation libraries";
  license = lib.licenses.bsd3;
}
