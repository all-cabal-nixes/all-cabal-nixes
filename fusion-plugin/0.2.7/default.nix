{ mkDerivation, base, containers, directory, filepath
, fusion-plugin-types, ghc, lib, syb, time, transformers
}:
mkDerivation {
  pname = "fusion-plugin";
  version = "0.2.7";
  sha256 = "11ac356bf1fdad0d9aa8860fb1a3adad0cf02dcea1d6355f852ae802a1bfc253";
  revision = "4";
  editedCabalFile = "1qdy773bglbkl0gwmnm8jrk5w4zn7vfvs9k70p8vaim1d5ccbfrd";
  libraryHaskellDepends = [
    base containers directory filepath fusion-plugin-types ghc syb time
    transformers
  ];
  homepage = "https://github.com/composewell/fusion-plugin";
  description = "GHC plugin to make stream fusion more predictable";
  license = lib.licensesSpdx."Apache-2.0";
}
