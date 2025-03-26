{ mkDerivation, base, lib, ptrdiff, tasty, tasty-bench
, tasty-discover, tasty-hunit, vector
}:
mkDerivation {
  pname = "gl-block";
  version = "1.0";
  sha256 = "2e9422b6b0d455d310717a9c60cc1efbfafb7b1ad3199e9ed09d53b9362dddce";
  libraryHaskellDepends = [ base ptrdiff ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base tasty tasty-bench vector ];
  description = "OpenGL standard memory layouts";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
