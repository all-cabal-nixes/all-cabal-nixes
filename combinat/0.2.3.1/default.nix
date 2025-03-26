{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "combinat";
  version = "0.2.3.1";
  sha256 = "a92169905b72d842ca6f2e6ca0727c07542697614ed5a0ed96dc7dcea17f8cd2";
  revision = "1";
  editedCabalFile = "1430sii6xwj2m6qx0l5wi4y89r8bpf5407zfkqqqsvrsg4j28r7p";
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
