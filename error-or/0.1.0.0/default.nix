{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "error-or";
  version = "0.1.0.0";
  sha256 = "91e6d6fac90ec4ab6e181685b07fbcad3d37eec02dc17f3ff5cb7574c0faeaae";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/luntain/error-or#readme";
  description = "Composable, hierarchical errors";
  license = lib.licenses.bsd3;
}
