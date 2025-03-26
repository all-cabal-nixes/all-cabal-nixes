{ mkDerivation, aeson, aeson-pretty, array, base, bytestring
, containers, filepath, http-client, http-client-tls, HUnit, lib
, text, transformers
}:
mkDerivation {
  pname = "rattletrap";
  version = "11.0.0";
  sha256 = "ba9810f1720d692c5e3c4ce89887f27b19037512ffaa12c7093fb60eb64bb983";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring containers filepath
    http-client http-client-tls text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring filepath HUnit ];
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
