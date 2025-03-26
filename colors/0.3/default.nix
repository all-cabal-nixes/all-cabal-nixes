{ mkDerivation, base, lens, lib, linear, profunctors }:
mkDerivation {
  pname = "colors";
  version = "0.3";
  sha256 = "577e748731308b1a83e9ee460cbc3d4fc38a3b3cf82ea51e768b4c22af1b6d12";
  libraryHaskellDepends = [ base lens linear profunctors ];
  homepage = "https://github.com/fumieval/colors";
  description = "A type for colors";
  license = lib.licenses.bsd3;
}
