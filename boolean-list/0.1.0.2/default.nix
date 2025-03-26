{ mkDerivation, base, bytestring, HUnit, lib }:
mkDerivation {
  pname = "boolean-list";
  version = "0.1.0.2";
  sha256 = "1a0f6c41f824396b82e7a6993bd84472d4f51edce5df957cb6063f5d5f0c16ef";
  libraryHaskellDepends = [ base bytestring HUnit ];
  homepage = "http://xy30.com";
  description = "convert numbers to binary coded lists";
  license = lib.licenses.gpl3Only;
}
