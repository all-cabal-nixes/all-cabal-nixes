{ mkDerivation, base, containers, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "0.2";
  sha256 = "fa9dcf25ab345901232d29edde58f443e7d7614c9bcd89ac5854cfd2535846c2";
  libraryHaskellDepends = [ base containers pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
