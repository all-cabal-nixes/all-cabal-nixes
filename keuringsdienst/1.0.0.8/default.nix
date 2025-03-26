{ mkDerivation, aeson, base, containers, HUnit, lib, text }:
mkDerivation {
  pname = "keuringsdienst";
  version = "1.0.0.8";
  sha256 = "df18c9f6ec2fd5b423aca3458b4cdb7362d21f17f8145da604886731c7e50d2e";
  libraryHaskellDepends = [ aeson base containers text ];
  testHaskellDepends = [ aeson base containers HUnit text ];
  license = lib.licenses.lgpl3Only;
}
