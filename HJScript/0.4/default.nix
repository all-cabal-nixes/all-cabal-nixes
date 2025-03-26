{ mkDerivation, base, HJavaScript, hsx, lib, mtl }:
mkDerivation {
  pname = "HJScript";
  version = "0.4";
  sha256 = "b67072f36447f8c58b1d93eca6f98c15c19ffc5d61752178549e155019c92cf9";
  libraryHaskellDepends = [ base HJavaScript hsx mtl ];
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}
