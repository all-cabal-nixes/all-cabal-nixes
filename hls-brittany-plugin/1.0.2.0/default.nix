{ mkDerivation, base, brittany, czipwith, extra, filepath
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.0.2.0";
  sha256 = "0ff16e332c5a051b556f4178e814142356eaf4cdb5df870372d5e555df83b46f";
  libraryHaskellDepends = [
    base brittany czipwith extra filepath ghc-boot-th ghc-exactprint
    ghcide hls-plugin-api lens lsp-types text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Brittany code formatter";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
