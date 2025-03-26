{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, deepseq, doctest
, file-embed, http-client, http-client-tls, lib, regex-compat
, tasty, tasty-hspec, text, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.13.2";
  sha256 = "661df67cee1c5719207e2c92aebde1d7da52333dd5b0227f87e2619a234d5729";
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
