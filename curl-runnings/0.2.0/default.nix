{ mkDerivation, aeson, aeson-pretty, base, bytestring, cmdargs
, directory, hspec, hspec-expectations, http-conduit, lib, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.2.0";
  sha256 = "76447326883359c1f34b17882716e71ca261f87118b99d051e4aa9346c43496b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring directory hspec
    hspec-expectations http-conduit text unordered-containers yaml
  ];
  executableHaskellDepends = [ base cmdargs text ];
  testHaskellDepends = [ base directory hspec hspec-expectations ];
  homepage = "https://github.com/aviaviavi/curl-runnings#readme";
  description = "A framework for declaratively writing curl based API tests";
  license = lib.licenses.mit;
  mainProgram = "curl-runnings";
}
