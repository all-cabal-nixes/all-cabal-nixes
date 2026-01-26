{ mkDerivation, base, brittany, czipwith, extra, filepath, ghc
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.0.1.1";
  sha256 = "91b6e62e5171ab0c5048c5516491aaae4ac977f0f8c2321144b1583b60064426";
  libraryHaskellDepends = [
    base brittany czipwith extra filepath ghc ghc-boot-th
    ghc-exactprint ghcide hls-plugin-api lens lsp-types text
    transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Brittany code formatter";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
