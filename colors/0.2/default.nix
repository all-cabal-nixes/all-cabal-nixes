{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "colors";
  version = "0.2";
  sha256 = "aaa363d04da65aa44ef5512b58a28cb7a62d60d9d0ab2158dff6856a969a3801";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/fumieval/colors";
  description = "A type for colors";
  license = lib.licenses.bsd3;
}
