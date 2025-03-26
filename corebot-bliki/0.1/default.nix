{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, directory, filepath, filestore, http-types, lib, monads-tf
, pandoc, template-haskell, text, time, yesod
}:
mkDerivation {
  pname = "corebot-bliki";
  version = "0.1";
  sha256 = "291fa74db0af327cd50e50d0932d22745186ce9544a5e83ab695e717b5c3454a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
