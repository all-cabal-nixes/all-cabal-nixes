{ mkDerivation, base, exceptions, hspec, http-client, http-types
, lib, markdown-unlit, mtl, random, time
}:
mkDerivation {
  pname = "stamina";
  version = "0.1.0.1";
  sha256 = "9c0b4316cb03d0c2f93fa4004d3ac284fad7de0fb9211b858473c86bf9038913";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base exceptions http-client http-types random time
  ];
  executableHaskellDepends = [ base exceptions ];
  executableToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    base exceptions hspec http-client mtl time
  ];
  homepage = "https://github.com/cachix/stamina.hs";
  description = "Retries for humans";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "readme";
}
