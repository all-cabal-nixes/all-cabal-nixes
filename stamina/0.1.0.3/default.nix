{ mkDerivation, base, exceptions, hspec, http-client, http-types
, lib, markdown-unlit, mtl, random, time
}:
mkDerivation {
  pname = "stamina";
  version = "0.1.0.3";
  sha256 = "55e28311fa7f22646f03dcbe47a98a6fa822a70f8b7900c9927ab54ddc042370";
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
