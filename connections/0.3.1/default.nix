{ mkDerivation, base, containers, doctest, extended-reals, hedgehog
, lib, time
}:
mkDerivation {
  pname = "connections";
  version = "0.3.1";
  sha256 = "43dc1bf07ec07d2511ed71fb1b5413869c9288a9c336a2cc99d86c3d366f5631";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers extended-reals time ];
  executableHaskellDepends = [ base doctest ];
  testHaskellDepends = [ base hedgehog time ];
  homepage = "https://github.com/cmk/connections";
  description = "Orders, Galois connections, and lattices";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
