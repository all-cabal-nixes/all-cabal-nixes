{ mkDerivation, base, cmdargs, containers, fgl, flite, graphviz
, haskell98, lib, mtl, parsec, uniplate, wl-pprint
}:
mkDerivation {
  pname = "optimusprime";
  version = "0.0.1.20091117";
  sha256 = "aeaebbf0f3162ac3bb6039c10415744e6ca7c52c363e79c7c41e23b077728218";
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
