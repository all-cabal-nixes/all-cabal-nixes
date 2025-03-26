{ mkDerivation, base, containers, lib, mtl, old-time, random }:
mkDerivation {
  pname = "QIO";
  version = "1.3";
  sha256 = "e81da8f965cc031009fd9005f5cc253b83466bc0a14a2857d73c2c902ab6aba7";
  libraryHaskellDepends = [ base containers mtl old-time random ];
  homepage = "https://github.com/alexandersgreen/qio-haskell";
  description = "The Quantum IO Monad is a library for defining quantum computations in Haskell";
  license = lib.licenses.bsd3;
}
