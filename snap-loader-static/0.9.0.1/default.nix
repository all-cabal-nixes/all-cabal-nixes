{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "snap-loader-static";
  version = "0.9.0.1";
  sha256 = "d1fba98503d1c88e0655640913cb931b8779a2b447e87c52a389a61c82418b76";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: static loader";
  license = lib.licenses.bsd3;
}
