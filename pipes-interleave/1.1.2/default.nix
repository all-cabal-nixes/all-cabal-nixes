{ mkDerivation, base, containers, heaps, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "1.1.2";
  sha256 = "8d68bc447d0f4b612bf2cfef655e2318d14aee530c4fc5e408e87cf08d69d22a";
  libraryHaskellDepends = [ base containers heaps pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
