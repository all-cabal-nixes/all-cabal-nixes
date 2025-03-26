{ mkDerivation, base, containers, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "0.2.2";
  sha256 = "31427ee2c164449fa3119dfc08bd6912f0287bcac74c9c811755a9c716c21d4a";
  libraryHaskellDepends = [ base containers pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
