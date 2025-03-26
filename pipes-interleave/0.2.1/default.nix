{ mkDerivation, base, containers, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "0.2.1";
  sha256 = "79a85c313d44cf5ce698ce796b2aefeba0d5c856834aa52ae3566292fb4244f7";
  libraryHaskellDepends = [ base containers pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
