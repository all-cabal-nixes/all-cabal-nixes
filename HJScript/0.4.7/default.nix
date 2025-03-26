{ mkDerivation, base, HJavaScript, hsx, lib, mtl }:
mkDerivation {
  pname = "HJScript";
  version = "0.4.7";
  sha256 = "d6ab317fdb3cb207911d67b007eb9097b6b6c4fa0c47f830cdd524fff847c61f";
  libraryHaskellDepends = [ base HJavaScript hsx mtl ];
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}
