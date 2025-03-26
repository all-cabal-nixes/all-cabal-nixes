{ mkDerivation, base, bindings-lxc, lib }:
mkDerivation {
  pname = "lxc";
  version = "0.1.1";
  sha256 = "e7a4f9e4f61ac0ccbcb2765029943043e27425b44743514fb94f843864a839db";
  libraryHaskellDepends = [ base bindings-lxc ];
  homepage = "https://github.com/fizruk/lxc";
  description = "High level Haskell bindings to LXC (Linux containers)";
  license = lib.licenses.bsd3;
}
