{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rgb-color-model";
  version = "0.2.0.0";
  sha256 = "ec24cd5bc3debc34bed58afe8cccae4f5ea05d40982c441e12026ceaa1e0186e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/joegesualdo/rgb-color-model";
  description = "Haskell types for working with RGB colors";
  license = lib.licenses.mit;
}
