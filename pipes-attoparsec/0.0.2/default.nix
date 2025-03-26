{ mkDerivation, attoparsec, base, lib, pipes-core }:
mkDerivation {
  pname = "pipes-attoparsec";
  version = "0.0.2";
  sha256 = "b3a6d419cc8bdb2c9a6b83cb2f150f249e66cbd3602e4ec29681a74b3b9df795";
  libraryHaskellDepends = [ attoparsec base pipes-core ];
  homepage = "https://github.com/pcapriotti/pipes-extra";
  description = "Utilities to convert a parser into a pipe";
  license = lib.licenses.bsd3;
}
