{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.1.8";
  sha256 = "8c45ce28f101fe59c948e074ff8bf2e2c4396c2d10c8ff00334621c43538772c";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "information operators: least upper bound (lub) and greatest lower bound (glb)";
  license = lib.licenses.bsd3;
}
