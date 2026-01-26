{ mkDerivation, base, floskell, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.0.0";
  sha256 = "c873a0d71001cba5391435a7fdc8ce69dbf27070cfc887b1f51b76a20622c471";
  revision = "1";
  editedCabalFile = "120ai8hswj310sv098j1b8dzpkzmjyphyxqnc1gszqds3qx588fj";
  libraryHaskellDepends = [
    base floskell ghcide hls-plugin-api lsp-types text transformers
  ];
  testHaskellDepends = [ base hls-test-utils text ];
  description = "Integration with the Floskell code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
