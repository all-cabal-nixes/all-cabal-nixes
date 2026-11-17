{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "error-or";
  version = "0.3.1";
  sha256 = "fb5e77927d664e56e4b5546c2c04d399b4c0095b4b27bab1610bafc96bc0bb34";
  libraryHaskellDepends = [ base containers mtl text ];
  testHaskellDepends = [ base containers tasty tasty-hunit text ];
  homepage = "https://github.com/luntain/error-or-bundle/blob/master/error-or#readme";
  description = "Composable, hierarchical errors";
  license = lib.licenses.bsd3;
}
