{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lens-core";
  version = "0.2";
  sha256 = "7badbfa4e5e81177b2f561a6df56be68dd94d0fda79a17a99f0b2354204802e1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ekmett/lens-core";
  description = "A placeholder for a future lens core package";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
