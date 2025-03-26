{ mkDerivation, base, exceptions, hspec, http-client, http-types
, lib, markdown-unlit, mtl, random, time
}:
mkDerivation {
  pname = "stamina";
  version = "0.1.0.2";
  sha256 = "555552580404ddbcf2a37ddd040904c72050a1d352b2379297adb7a3f27d7a48";
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
