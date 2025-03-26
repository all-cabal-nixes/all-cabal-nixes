{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, deepseq, doctest
, file-embed, http-client, http-client-tls, lib, regex-compat
, tasty, tasty-hspec, text, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.13.0";
  sha256 = "4ee2ee083a497782b86401796a78a3f6cb42c2409c93f67bb95394e29a257167";
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
