{ mkDerivation, base, cmdargs, containers, fgl, flite, graphviz
, haskell98, lib, mtl, parsec, uniplate, wl-pprint
}:
mkDerivation {
  pname = "optimusprime";
  version = "0.0.1.20091113";
  sha256 = "f46d9519dd658cf8278b59420b7aedd9eeacb49ac653240f0f9e9a7c5d9e1d9b";
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
