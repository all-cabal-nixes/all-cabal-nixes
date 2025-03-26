{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, deepseq, doctest
, file-embed, http-client, http-client-tls, lib, regex-compat
, tasty, tasty-hspec, text, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.13.4";
  sha256 = "ac1e3afab893ae0cf5c134640b6b825a833a6fc6226e8f607be1ff53203a2005";
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
