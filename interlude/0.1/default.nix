{ mkDerivation, base, lib }:
mkDerivation {
  pname = "interlude";
  version = "0.1";
  sha256 = "ebfb2a76fc352f3a8739ca95fded1b59bbad7a414eeab2cb4d74e66c8e882040";
  libraryHaskellDepends = [ base ];
  homepage = "http://malde.org/~ketil/";
  description = "Replaces some Prelude functions for enhanced error reporting";
  license = "GPL";
}
