{ mkDerivation, base, half, lib, ptrdiff, tasty, tasty-bench
, tasty-discover, tasty-hunit, vector
}:
mkDerivation {
  pname = "gl-block";
  version = "1.1";
  sha256 = "7ec33210fc6bf037e8226cf77febbbf62df364f047ad0313277b68f97159def9";
  libraryHaskellDepends = [ base half ptrdiff ];
  testHaskellDepends = [
    base half ptrdiff tasty tasty-hunit vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base tasty tasty-bench vector ];
  description = "OpenGL standard memory layouts";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
