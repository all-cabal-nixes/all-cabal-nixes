{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.1.2";
  sha256 = "d0cef8b4fd21ebfa61778c2ba14219d6e93ef3c6ba61371987c4e524cf7ac720";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "information operators: least upper bound (lub) and greatest lower bound (glb)";
  license = lib.licenses.bsd3;
}
