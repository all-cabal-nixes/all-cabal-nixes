{ mkDerivation, base, lib, Vec }:
mkDerivation {
  pname = "Vec-Transform";
  version = "1.0.5";
  sha256 = "5fd1a3f3b2fe1dbfb5cf0bd34e5aaa742f847b4dc0e6116ac11832b41f42e6c1";
  libraryHaskellDepends = [ base Vec ];
  homepage = "https://github.com/tobbebex/Vec-Transform";
  description = "Extends the Vec package with some 4x4 transform matrices";
  license = lib.licenses.bsd3;
}
