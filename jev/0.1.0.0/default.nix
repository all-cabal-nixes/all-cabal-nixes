{ mkDerivation, aeson, base, bytestring, containers, hspec
, http-client, http-client-tls, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "jev";
  version = "0.1.0.0";
  sha256 = "ee0fb565ef9c04bc07bf2d61e41297e780da2fd0a33c76c9aceea0d9b5e8722d";
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
