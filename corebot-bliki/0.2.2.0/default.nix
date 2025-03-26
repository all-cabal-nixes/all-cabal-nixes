{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, directory, filepath, filestore, http-types, lib, monads-tf
, pandoc, template-haskell, text, time, yesod
}:
mkDerivation {
  pname = "corebot-bliki";
  version = "0.2.2.0";
  sha256 = "0f076d6196c08942b739699c7313c76a2e047994a8fdc8042b05f2c017f9ee82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers directory filepath
    filestore http-types monads-tf pandoc template-haskell text time
    yesod
  ];
  executableHaskellDepends = [
    aeson base blaze-builder bytestring containers directory filepath
    filestore http-types monads-tf pandoc template-haskell text time
    yesod
  ];
  homepage = "http://github.com/coreyoconnor/corebot-bliki";
  description = "A bliki written using yesod. Uses pandoc to process files stored in git.";
  license = lib.licenses.bsd3;
  mainProgram = "corebot-bliki";
}
