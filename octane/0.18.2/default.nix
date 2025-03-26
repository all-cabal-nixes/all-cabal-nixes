{ mkDerivation, aeson, base, bimap, binary, bytestring, containers
, data-default-class, file-embed, http-client, http-client-tls, lib
, overloaded-records, rattletrap, text
}:
mkDerivation {
  pname = "octane";
  version = "0.18.2";
  sha256 = "4fcd5e5f2b01eee2e382bdf701617129500cce1d4302fa265d52c15edcfa34a0";
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
