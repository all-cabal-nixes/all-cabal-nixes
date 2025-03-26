{ mkDerivation, aeson, base, bytestring, containers, filepath
, JuicyPixels, lib, menoh, monad-control, optparse-applicative
, transformers, vector
}:
mkDerivation {
  pname = "menoh";
  version = "0.1.0";
  sha256 = "af4b5f28ed0ae1bb48966ba5f1034dd9a617cd0ba3e4bf0e772722e2de84d726";
  revision = "1";
  editedCabalFile = "0d45m359a2had9lkbd9h2gx73fn9qsp9qx9i37kqjyvx7a3291ix";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers monad-control transformers vector
  ];
  libraryPkgconfigDepends = [ menoh ];
  executableHaskellDepends = [
    base filepath JuicyPixels optparse-applicative vector
  ];
  description = "Haskell binding for Menoh DNN inference library";
  license = lib.licenses.mit;
}
