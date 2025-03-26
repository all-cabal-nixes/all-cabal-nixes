{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Stream";
  version = "0.2.5";
  sha256 = "66e92fc3b74e19f4346841c255bac01f55857ec63afb3d4f5affac34050b27e9";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
