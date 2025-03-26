{ mkDerivation, base, lib, named, servant }:
mkDerivation {
  pname = "named-servant";
  version = "0.0.1";
  sha256 = "3b0a986c7f47efe9ffee00f63a244ce760b1d2d73ddfae82f14a1254963b8a81";
  libraryHaskellDepends = [ base named servant ];
  license = lib.licenses.bsd3;
}
