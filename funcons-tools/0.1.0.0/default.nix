{ mkDerivation, base, bv, containers, directory, lib, mtl, multiset
, parsec, split, text, vector
}:
mkDerivation {
  pname = "funcons-tools";
  version = "0.1.0.0";
  sha256 = "99f2652af578a482d6f9253f9fffa057ab8fcb4272d32e6a78a23291a4fd96ef";
  revision = "2";
  editedCabalFile = "0530f406ykmb4xxmh7knmaxgcpym7n2wl6d2ylvrn3azqfdsvsgy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv containers directory mtl multiset parsec split text vector
  ];
  executableHaskellDepends = [
    base bv containers directory mtl multiset parsec split text vector
  ];
  homepage = "http://plancomps.org";
  description = "A modular interpreter for executing funcons";
  license = lib.licenses.mit;
  mainProgram = "runfct";
}
