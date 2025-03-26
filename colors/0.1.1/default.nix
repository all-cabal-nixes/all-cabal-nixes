{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "colors";
  version = "0.1.1";
  sha256 = "15d385e0865b567772ab4a53f6576537a05cd8ef5470d05f1f14dc956f0136c4";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/fumieval/colors";
  description = "A type for colors";
  license = lib.licenses.bsd3;
}
