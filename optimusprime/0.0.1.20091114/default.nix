{ mkDerivation, base, cmdargs, containers, fgl, flite, graphviz
, haskell98, lib, mtl, parsec, uniplate, wl-pprint
}:
mkDerivation {
  pname = "optimusprime";
  version = "0.0.1.20091114";
  sha256 = "bae3bc3a75ede504ea5175beb88021c7f1ab9799fc38a4828b8bc019ba05871a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers fgl flite graphviz haskell98 mtl parsec
    uniplate wl-pprint
  ];
  homepage = "http://optimusprime.posterous.com/";
  description = "A supercompiler for f-lite";
  license = lib.licenses.bsd3;
  mainProgram = "optimusprime";
}
