{ mkDerivation, aeson, base, bimap, binary, bytestring, containers
, data-default-class, file-embed, http-client, http-client-tls, lib
, overloaded-records, rattletrap, text
}:
mkDerivation {
  pname = "octane";
  version = "0.17.0";
  sha256 = "deeb94a970a88397c37e00b9f3540a98984351cd81b03477339d4747d53c0288";
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
