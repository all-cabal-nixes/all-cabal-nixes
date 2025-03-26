{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, data-default-class
, deepseq, file-embed, http-client, http-client-tls, lib
, overloaded-records, regex-compat, tasty, tasty-hspec
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.16.1";
  sha256 = "8b42c80e4274d8e9677eec6a349a3c7d337b129fa4194d05a288ac91ad3406ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 data-default-class deepseq file-embed
    overloaded-records regex-compat text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls
  ];
  testHaskellDepends = [
    base binary binary-bits bytestring containers tasty tasty-hspec
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
