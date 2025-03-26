{ mkDerivation, base, either, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.2.0.0";
  sha256 = "9098ab76f1dcb1c5339bddb4de7caf75ead49ae3057d9b75c3e10fcb573a64c1";
  revision = "1";
  editedCabalFile = "1nai9ds3r15x78rnj5gvy3mbps2jkq9ndqg56l8g7rxizfzidwfb";
  libraryHaskellDepends = [ base either mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
