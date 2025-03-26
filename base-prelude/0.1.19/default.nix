{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.19";
  sha256 = "8b0f04c4e9406880ece5152d8c74b3468905bbbcfbd907200168f951ef3fb302";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
