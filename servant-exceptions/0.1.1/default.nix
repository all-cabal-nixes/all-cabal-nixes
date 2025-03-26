{ mkDerivation, aeson, base, exceptions, http-media, http-types
, lib, mtl, servant, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-exceptions";
  version = "0.1.1";
  sha256 = "652b9fdc463200ebb8c2b2e0757f9d90662408bf45a657b3f719d0a36d34abe1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base exceptions http-media http-types mtl servant
    servant-server text wai
  ];
  executableHaskellDepends = [
    aeson base exceptions http-types servant-server text warp
  ];
  homepage = "https://github.com/ch1bo/servant-exceptions#readme";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
