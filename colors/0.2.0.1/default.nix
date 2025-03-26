{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "colors";
  version = "0.2.0.1";
  sha256 = "16134aa119c704300842215b371b8cf0c8754da5e26f241ea00fc5166e838776";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/fumieval/colors";
  description = "A type for colors";
  license = lib.licenses.bsd3;
}
