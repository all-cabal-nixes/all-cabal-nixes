{ mkDerivation, base, HJavaScript, hsx, lib, mtl }:
mkDerivation {
  pname = "HJScript";
  version = "0.4.8";
  sha256 = "d1575939ca9dc92cfa97c5e8cc8609163049beee977763590c3b8e2b66eb40c0";
  libraryHaskellDepends = [ base HJavaScript hsx mtl ];
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}
