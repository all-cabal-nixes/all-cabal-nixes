{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.6.1.5";
  sha256 = "b59bb0183bb90fceb8b46a14e39aa077983ce7dfe6d7df787529ae9db3e41944";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/silkapp/arrow-list";
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}
