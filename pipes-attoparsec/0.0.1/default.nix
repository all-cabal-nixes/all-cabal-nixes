{ mkDerivation, attoparsec, base, lib, pipes-core }:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.0.1";
  sha256 = "a4b4662aed80a03232d020ef4a574f8052baf01d63de1d9df5b8b7b1f74d7c7e";
  libraryHaskellDepends = [ attoparsec base pipes-core ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Utilities to convert a parser into a pipe";
  license = lib.licenses.bsd3;
}
