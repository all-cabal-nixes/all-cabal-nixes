{ mkDerivation, base, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, ormolu
, text
}:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.1.0";
  sha256 = "861c4e089c4766582fd3c12ab587ffd1bf446b05eb9118ffeb8d6e50a4f5f068";
  revision = "1";
  editedCabalFile = "01g0csnjygylg0a0zmyz66rm7xvhnys40hgclm13g5rakh2jmfak";
  libraryHaskellDepends = [
    base filepath ghc ghc-boot-th ghcide hls-plugin-api lens lsp ormolu
    text
  ];
  testHaskellDepends = [ base filepath hls-test-utils lsp-types ];
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
