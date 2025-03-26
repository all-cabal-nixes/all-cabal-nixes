{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.1.0.0";
  sha256 = "0661b61f1800bddd5013d92cbb7d9eaafa138f7bb53f3dac6bb638e44fc2211c";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/camlcase-dev/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.agpl3Only;
}
