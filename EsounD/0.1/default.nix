{ mkDerivation, base, base-unicode-symbols, bindings-EsounD, lib
, monad-peel, network, regions, safer-file-handles, storablevector
, transformers, unix
}:
mkDerivation {
  pname = "EsounD";
  version = "0.1";
  sha256 = "b552671a60d1c2dbf1e340928ee844cb56d93bd7a68f4f92a3f0d3e1d809baa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-EsounD monad-peel network
    regions safer-file-handles storablevector transformers unix
  ];
  homepage = "http://cielonegro.org/EsounD.html";
  description = "Type-safe bindings to EsounD (ESD; Enlightened Sound Daemon)";
  license = lib.licenses.publicDomain;
}
