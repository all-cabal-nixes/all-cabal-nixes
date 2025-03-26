{ mkDerivation, base, lib }:
mkDerivation {
  pname = "euler";
  version = "0.1.0";
  sha256 = "44257e6ad87854d14c77f8392b95f693e22411b5be52cf0e89ea9a45ead540b7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/decomputed/euler";
  description = "Mathematics utilities for Haskell";
  license = lib.licenses.mit;
}
