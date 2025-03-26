{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.2.2.0";
  sha256 = "bf32d0d1d8d8d391b5551e85cf0eaf6c3dbb41d69b6c70e486d3e41844039521";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}
