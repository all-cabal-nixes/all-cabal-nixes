{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-c99";
  version = "0.1.3";
  sha256 = "df21359c2cc8d0d3d211a543dbc69871ce914c1c2a52a6729b487f9b37f02c95";
  libraryHaskellDepends = [ base pretty ];
  description = "An implementation of the C99 AST that strictly follows the standard";
  license = lib.licenses.mit;
}
