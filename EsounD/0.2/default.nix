{ mkDerivation, base, base-unicode-symbols, bindings-EsounD, lib
, monad-control, network, regions, safer-file-handles
, storablevector, transformers, unix
}:
mkDerivation {
  pname = "EsounD";
  version = "0.2";
  sha256 = "59b6f6676e5cd005e296ee8e8f0669522d981f94fb96874deb223133d09842b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bindings-EsounD monad-control network
    regions safer-file-handles storablevector transformers unix
  ];
  homepage = "http://cielonegro.org/EsounD.html";
  description = "Type-safe bindings to EsounD (ESD; Enlightened Sound Daemon)";
  license = lib.licenses.publicDomain;
}
