{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.0.2";
  sha256 = "2fb0eb7670df48ee5ec1553dc269014aba7cc7e1e9ace1a32b82a8a0aacaa7a8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
