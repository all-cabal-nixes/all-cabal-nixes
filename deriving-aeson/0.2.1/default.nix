{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2.1";
  sha256 = "5f6aaf787783fe54b80b513e65028a97e036193fcf8ca6c0727ea36b744525fc";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licenses.bsd3;
}
