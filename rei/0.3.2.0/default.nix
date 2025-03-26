{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-posix, split
}:
mkDerivation {
  pname = "rei";
  version = "0.3.2.0";
  sha256 = "703dbda6815d7427f35ccf2c8d4f37bd3f2a3863c7aa01d9bd098cfce90ffdda";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory regex-posix split
  ];
  homepage = "https://github.com/kerkomen/rei";
  description = "Process lists easily";
  license = lib.licenses.mit;
  mainProgram = "rei";
}
