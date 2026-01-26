{ mkDerivation, base, containers, directory, filepath
, fusion-plugin-types, ghc, lib, syb, time, transformers
}:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.2.3";
  sha256 = "d8bbdc25b56c2ac6f1ea166f31859db27f044bdf2a7a121a77a86ea746cb74d2";
  libraryHaskellDepends = [
    base containers directory filepath fusion-plugin-types ghc syb time
    transformers
  ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."Apache-2.0";
}
