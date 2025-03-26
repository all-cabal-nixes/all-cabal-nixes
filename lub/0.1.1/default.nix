{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.1.1";
  sha256 = "aa09a0528d7c0957f21110d60ae0e513a07ea53a5d5252cc4f099b27a92ac4f5";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "information operators: least upper bound (lub) and greatest lower bound (glb)";
  license = lib.licenses.bsd3;
}
