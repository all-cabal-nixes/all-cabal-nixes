{ mkDerivation, base, containers, directory, filepath
, fusion-plugin-types, ghc, lib, syb, time, transformers
}:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.2.8";
  sha256 = "290f58055ad56791702edf1069d192560a04b6f19407833d3d1c817f74ee8aa0";
  libraryHaskellDepends = [
    base containers directory filepath fusion-plugin-types ghc syb time
    transformers
  ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."Apache-2.0";
}
