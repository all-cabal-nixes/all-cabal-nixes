{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "jev";
  version = "0.1.1.0";
  sha256 = "3694582b9602865337b0694d981643ef4fbf0ade2eef2995bf7d50bdd065af6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls
    http-types text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson base bytestring containers hspec http-client http-types text
    wai warp
  ];
  homepage = "https://github.com/realbogart/jev";
  description = "Typed decisions with Jev through TypeSafe and OpenRouter";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
