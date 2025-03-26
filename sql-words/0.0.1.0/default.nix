{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sql-words";
  version = "0.0.1.0";
  sha256 = "44e943612550241fb5fa9c0223dfc2235a6e8ebc9fc2dc7a00aab9a45bc0e82d";
  revision = "1";
  editedCabalFile = "1ln0ah3d69qqvwc2cqargqn2qkax80rgxvrgmgj3ywzmihsa1fvn";
  libraryHaskellDepends = [ base ];
  homepage = "http://twitter.com/khibino";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
