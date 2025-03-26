{ mkDerivation, base, lens, lib, linear, profunctors }:
mkDerivation {
  pname = "colors";
  version = "0.3.0.1";
  sha256 = "5dfde5f6c7848487b2ee543937c3c377753cfbe073aa3fb71f3e35d3e363d83a";
  libraryHaskellDepends = [ base lens linear profunctors ];
  homepage = "https://github.com/fumieval/colors";
  description = "A type for colors";
  license = lib.licenses.bsd3;
}
