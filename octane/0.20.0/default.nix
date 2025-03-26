{ mkDerivation, aeson, base, bimap, binary, bytestring, containers
, data-default-class, file-embed, http-client, http-client-tls, lib
, overloaded-records, rattletrap, text
}:
mkDerivation {
  pname = "octane";
  version = "0.20.0";
  sha256 = "db73ae2a743d6072248193e8113087a3b3971249c8d86be1e9074a372deafbd1";
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
