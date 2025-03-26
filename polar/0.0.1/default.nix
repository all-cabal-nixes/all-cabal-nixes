{ mkDerivation, base, lib }:
mkDerivation {
  pname = "polar";
  version = "0.0.1";
  sha256 = "70ce94da46b0eee4c9f9d3966f39165c8707bc7299930e7e517d9fc2fab50ab8";
  libraryHaskellDepends = [ base ];
  homepage = "http://space.k-hornz.de/polar";
  description = "Complex numbers in polar form";
  license = lib.licenses.bsd3;
}
