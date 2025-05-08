{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-identity-toolkit";
  version = "1.0.0";
  sha256 = "a0864038ee0d9d02220d232ce00c4f33c57c7600258d60145d2c46f20947b5f1";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity Toolkit SDK";
  license = lib.licenses.mpl20;
}
