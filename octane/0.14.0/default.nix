{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, data-default-class
, deepseq, doctest, file-embed, http-client, http-client-tls, lib
, overloaded-records, regex-compat, tasty, tasty-hspec, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.14.0";
  sha256 = "4e51bd02cfe07791d0fc413c26ace571b945ba8d49c14f4ad4355ca791162d3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap binary binary-bits bytestring containers
    data-binary-ieee754 data-default-class deepseq file-embed
    http-client http-client-tls overloaded-records regex-compat text
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
