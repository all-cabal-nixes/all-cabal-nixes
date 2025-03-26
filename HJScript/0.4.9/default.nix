{ mkDerivation, base, HJavaScript, hsx, lib, mtl }:
mkDerivation {
  pname = "HJScript";
  version = "0.4.9";
  sha256 = "81314c4dfc49c6c42116637a480d228463c9f2f13275989b3866e4ac02af30f1";
  libraryHaskellDepends = [ base HJavaScript hsx mtl ];
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}
