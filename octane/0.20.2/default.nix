{ mkDerivation, aeson, base, bimap, binary, bytestring, containers
, data-default-class, file-embed, http-client, http-client-tls, lib
, overloaded-records, rattletrap, text
}:
mkDerivation {
  pname = "octane";
  version = "0.20.2";
  sha256 = "ffe8f35d5be47d8aafa8a38bb4c0d5fc6225670c5ca5dc889f270a74a84ee627";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary bytestring containers data-default-class
    file-embed overloaded-records rattletrap text
  ];
  executableHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls
  ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
