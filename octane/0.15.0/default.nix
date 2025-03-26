{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, data-default-class
, deepseq, file-embed, http-client, http-client-tls, lib
, overloaded-records, regex-compat, tasty, tasty-hspec, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.15.0";
  sha256 = "f5e89b98315efa4a62e0a07595dfecda52604bade45216def1eb23adbfc8218c";
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
  testHaskellDepends = [ base tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
