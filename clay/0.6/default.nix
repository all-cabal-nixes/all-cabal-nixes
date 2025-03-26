{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.6";
  sha256 = "622c2a9a56d92975d5aae3d9da3fc1340943b763551645e2e9f3e6e1d79526ef";
  revision = "1";
  editedCabalFile = "1npiz6mc6d7na0gbsms0337n6ybq0p12j1jgxdixwxyw8hfqlm11";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
