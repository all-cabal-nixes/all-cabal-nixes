{ mkDerivation, base, filepath, fourmolu, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-test, text
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "1.0.1.1";
  sha256 = "7b1dba98f02315c8081a3e6740a23eaf2504355654de1294c8f31b75bdca855f";
  revision = "1";
  editedCabalFile = "06nzgck84gm2y5dy8gxh11pqbixbl58jp7ii58yfagwm3mk269dy";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-test ];
  description = "Integration with the Fourmolu code formatter";
  license = lib.licenses.asl20;
}
