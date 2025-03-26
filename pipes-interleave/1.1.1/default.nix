{ mkDerivation, base, containers, heaps, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "1.1.1";
  sha256 = "2758429d9da110fcd8037d2db301813c5635c28e89c01e91c709663d090aef50";
  libraryHaskellDepends = [ base containers heaps pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
