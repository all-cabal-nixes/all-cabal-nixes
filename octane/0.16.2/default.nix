{ mkDerivation, aeson, base, bimap, binary, binary-bits, bytestring
, containers, criterion, data-binary-ieee754, data-default-class
, deepseq, file-embed, http-client, http-client-tls, lib
, overloaded-records, regex-compat, tasty, tasty-hspec
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.16.2";
  sha256 = "78ef27f97e9fb512f72d7a79d5a0e1ff29380461172be64f285f9623e24b8ae3";
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
