{ mkDerivation, base, data-reify, lib, vector-space }:
mkDerivation {
  pname = "hylogen";
  version = "0.1.5.1";
  sha256 = "3d07172627f22cfba684d15fcbf27079b5542a049734f67fbf1c7b5c8f5d4941";
  libraryHaskellDepends = [ base data-reify vector-space ];
  homepage = "https://github.com/sleexyz/hylogen";
  description = "GLSL embedded in Haskell";
  license = lib.licenses.mit;
}
