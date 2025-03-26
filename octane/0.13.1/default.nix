{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, deepseq, doctest
, file-embed, http-client, http-client-tls, lib, regex-compat
, tasty, tasty-hspec, text, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.13.1";
  sha256 = "77db47b1c983531846953baa2a720ed38bfcb53c2ad5031a8dbb94cd440c62ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 deepseq file-embed http-client http-client-tls
    regex-compat text unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
