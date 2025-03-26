{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, file-embed, hspec, lib, process, temporary, text
}:
mkDerivation {
  pname = "karabiner-config";
  version = "0.0.0.0";
  sha256 = "3bdddef558c5899db4430be70e51f3aab2ed511fc47f148e1f4646e3c6808845";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring directory file-embed hspec
    process temporary text
  ];
  homepage = "https://github.com/carymrobbins/karabiner-config#readme";
  description = "Karabiner elements configuration generation";
  license = lib.licenses.bsd3;
}
