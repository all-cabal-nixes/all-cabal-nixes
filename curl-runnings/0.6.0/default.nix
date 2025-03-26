{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, cmdargs, directory, hspec, hspec-expectations
, http-conduit, http-types, lib, megaparsec, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.6.0";
  sha256 = "44204017b483d96659948011a3abe78f05afa5b63cd561bcaa36ea5f21efac19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive directory hspec
    hspec-expectations http-conduit http-types megaparsec text
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base cmdargs text ];
  testHaskellDepends = [ base directory hspec hspec-expectations ];
  homepage = "https://github.com/aviaviavi/curl-runnings#readme";
  description = "A framework for declaratively writing curl based API tests";
  license = lib.licenses.mit;
  mainProgram = "curl-runnings";
}
