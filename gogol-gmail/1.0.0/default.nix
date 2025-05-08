{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-gmail";
  version = "1.0.0";
  sha256 = "ea5ffa9df87ffbb80b1f895241699a3dfcccc2fdda409a9a6028eeeb3dc3b010";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = lib.licenses.mpl20;
}
