{ mkDerivation, base-noprelude, lib, universum }:
mkDerivation {
  pname = "morley-prelude";
  version = "0.1.0.2";
  sha256 = "dbd34ae81e1afc96fa10fd1efae4f4ce6435c12670d9046f758cd3d81dd461ef";
  libraryHaskellDepends = [ base-noprelude universum ];
  homepage = "https://gitlab.com/camlcase-dev/morley";
  description = "A custom prelude used in Morley";
  license = lib.licenses.agpl3Plus;
}
