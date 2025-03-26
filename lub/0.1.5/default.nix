{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.1.5";
  sha256 = "30f11ad99e88bf68cb7f8ac2d59e51f6906613c9a4e29d5a500aa9576aa65988";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "information operators: least upper bound (lub) and greatest lower bound (glb)";
  license = lib.licenses.bsd3;
}
