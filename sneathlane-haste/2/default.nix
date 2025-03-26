{ mkDerivation, base, haste-compiler, lib }:
mkDerivation {
  pname = "sneathlane-haste";
  version = "2";
  sha256 = "9614de5868379336bbc0eb5e0d013a8c7a2178373abb5ecd153d74988f57dc7b";
  libraryHaskellDepends = [ base haste-compiler ];
  homepage = "http://sneathlane.com";
  description = "A compositional web UI library, which draws to a Canvas element";
  license = lib.licenses.bsd2;
}
