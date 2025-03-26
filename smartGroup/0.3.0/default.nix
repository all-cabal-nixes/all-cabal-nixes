{ mkDerivation, base, bytestring, containers, lib, template-haskell
}:
mkDerivation {
  pname = "smartGroup";
  version = "0.3.0";
  sha256 = "d75e168013d50ee1e950cac3592b5cf82d52a00b50f72ea85ea4d07ed02e8b83";
  libraryHaskellDepends = [
    base bytestring containers template-haskell
  ];
  homepage = "http://patch-tag.com/r/salazar/smartGroup";
  description = "group strings or bytestrings by words in common";
  license = lib.licenses.bsd3;
}
