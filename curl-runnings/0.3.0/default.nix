{ mkDerivation, aeson, aeson-pretty, base, bytestring
, case-insensitive, cmdargs, directory, hspec, hspec-expectations
, http-conduit, http-types, lib, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.3.0";
  sha256 = "d2313e07b12e39d652da23f0d97c162b7f990c56839b3757318c72364bbe8a2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring case-insensitive directory hspec
    hspec-expectations http-conduit http-types text
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base cmdargs text ];
  testHaskellDepends = [ base directory hspec hspec-expectations ];
  homepage = "https://github.com/aviaviavi/curl-runnings#readme";
  description = "A framework for declaratively writing curl based API tests";
  license = lib.licenses.mit;
  mainProgram = "curl-runnings";
}
