{ mkDerivation, base, exceptions, hspec, http-client, http-types
, lib, markdown-unlit, mtl, random, time
}:
mkDerivation {
  pname = "stamina";
  version = "0.1.0.0";
  sha256 = "5f6a6b34d4905c08d1a20d7cd2dbae3919a9dbee55a302cf6d5a5a922316793a";
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
  license = lib.licenses.asl20;
  mainProgram = "readme";
}
