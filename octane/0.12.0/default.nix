{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, deepseq, doctest
, http-client, http-client-tls, lib, tasty, tasty-hspec, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.12.0";
  sha256 = "d5e13184aca080ef379d79826baf5c175f1a3142b93a44f345a054ac592dbd86";
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
