{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.1.7";
  sha256 = "3014d2b53a0fdc137763ec22326859e8023a97522115645bc960a4081e3b55b7";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "information operators: least upper bound (lub) and greatest lower bound (glb)";
  license = lib.licenses.bsd3;
}
