{ mkDerivation, aeson, aeson-pretty, base, bytestring, cmdargs
, http-conduit, lib, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "curl-runnings";
  version = "0.1.0";
  sha256 = "6ecb05eb3b0180cdad13ebea0c616cc9454e77a3807481c8092422ada88eb014";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-conduit text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs text yaml
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/aviaviavi/curl-runnings#readme";
  description = "A framework for declaratively writing curl based API tests";
  license = lib.licenses.mit;
  mainProgram = "curl-runnings";
}
