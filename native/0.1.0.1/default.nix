{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, shelly, text
}:
mkDerivation {
  pname = "native";
  version = "0.1.0.1";
  sha256 = "7f18590d63af1dbb134f1768b2173009283865f35bb47eaa04e98377ee66ecaf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath process shelly text
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base ];
  description = "Native library manager for Windows";
  license = lib.licenses.bsd3;
  mainProgram = "native";
}
