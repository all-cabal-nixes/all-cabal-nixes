{ mkDerivation, base, containers, directory, filepath
, fusion-plugin-types, ghc, lib, syb, time, transformers
}:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.2.4";
  sha256 = "779e2130b526522ec0ba2d58bbbe39d4da0808445c21f5b8e9967e407fd61de0";
  libraryHaskellDepends = [
    base containers directory filepath fusion-plugin-types ghc syb time
    transformers
  ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."Apache-2.0";
}
