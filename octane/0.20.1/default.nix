{ mkDerivation, aeson, base, bimap, binary, bytestring, containers
, data-default-class, file-embed, http-client, http-client-tls, lib
, overloaded-records, rattletrap, text
}:
mkDerivation {
  pname = "octane";
  version = "0.20.1";
  sha256 = "d5ad46f45b99bf69fd4a2454bc900f852e77306e0c6876ef6a32974c1eb75e3d";
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
