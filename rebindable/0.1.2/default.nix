{ mkDerivation, base, data-default-class, indexed, lib }:
mkDerivation {
  pname = "rebindable";
  version = "0.1.2";
  sha256 = "e752ad9aa91d4c96d43865c1e3eefd93c767b8765b82c77be58e4142ca8ca17d";
  libraryHaskellDepends = [ base data-default-class indexed ];
  homepage = "https://github.com/sleexyz/rebindable";
  description = "A library to facilitate rebinding of Haskell syntax";
  license = lib.licenses.mit;
}
