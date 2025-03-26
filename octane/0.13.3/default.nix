{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, deepseq, doctest
, file-embed, http-client, http-client-tls, lib, regex-compat
, tasty, tasty-hspec, text, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.13.3";
  sha256 = "c3755604afc8b1757bdc94383d04d757ae6cd525f41b55ba9a210e1d74f6a9fb";
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
