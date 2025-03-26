{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, deepseq, doctest
, http-client, http-client-tls, lib, tasty, tasty-hspec, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.11.0";
  sha256 = "8d735cc3b2bb528c37dbabd570b05951428f2bf77466540b7c5a672b9d2597c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 deepseq http-client http-client-tls text
    unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
