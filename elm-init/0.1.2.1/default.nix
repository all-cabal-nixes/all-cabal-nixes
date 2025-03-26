{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, directory, file-embed, filepath, lib, text
}:
mkDerivation {
  pname = "elm-init";
  version = "0.1.2.1";
  sha256 = "426f3d1cf94ff0e69207d45640fa1aecd1730e67b707414a28f580dfb92cb774";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory file-embed
    filepath text
  ];
  description = "Set up basic structure for an elm project";
  license = lib.licenses.mit;
  mainProgram = "elm-init";
}
