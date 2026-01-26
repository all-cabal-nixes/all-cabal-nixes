{ mkDerivation, base, containers, directory, filepath
, fusion-plugin-types, ghc, lib, syb, time, transformers
}:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.2.6";
  sha256 = "a3f053e902222c292cefc5cf1768920ba08cfdd61cd255235411c1de17b6ac36";
  libraryHaskellDepends = [
    base containers directory filepath fusion-plugin-types ghc syb time
    transformers
  ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."Apache-2.0";
}
