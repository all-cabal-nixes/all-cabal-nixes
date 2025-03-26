{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.1.1";
  sha256 = "41748f3d3151dcf828657f9b6fb737f624e5e92545f06573038c89edb83932d0";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licenses.bsd3;
}
